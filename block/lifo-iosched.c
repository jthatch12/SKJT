/*
 * LIFO I/O scheduler
 */
#include <linux/blkdev.h>
#include <linux/elevator.h>
#include <linux/bio.h>
#include <linux/module.h>
#include <linux/init.h>
#include <linux/kernel.h>

struct lifo_data {
	struct list_head queue;
};

static int lifo_dispatch(struct request_queue *q, int force)
{
	struct lifo_data *lifo_d = q->elevator->elevator_data;

	if (!list_empty(&lifo_d->queue)) {
		struct request *req = list_entry(lifo_d->queue.next, struct request, queuelist);
		list_del_init(&req->queuelist);
		elv_dispatch_add_tail(q, req);
		return 1;
	}
	return 0;
}

static void lifo_add_request(struct request_queue *q, struct request *req)
{
	struct lifo_data *lifo_d = q->elevator->elevator_data;
	list_add(&req->queuelist, &lifo_d->queue);
}

static void *lifo_init_queue(struct request_queue *q)
{
	struct lifo_data *lifo_d;

	lifo_d = kmalloc_node(sizeof(*lifo_d), GFP_KERNEL, q->node);
	if (!lifo_d)
		return NULL;
	INIT_LIST_HEAD(&lifo_d->queue);
	return lifo_d;
}

static void lifo_exit_queue(struct elevator_queue *e)
{
        struct lifo_data *lifo_d = e->elevator_data;

        BUG_ON(!list_empty(&lifo_d->queue));
        kfree(lifo_d);
}

static int lifo_deny_merge(struct request_queue *req_q, struct request *req,
			struct bio *bio)
{
	return ELEVATOR_NO_MERGE;
}

static struct elevator_type elevator_lifo = {
	.ops = {
		.elevator_dispatch_fn		= lifo_dispatch,
		.elevator_add_req_fn		= lifo_add_request,
		.elevator_allow_merge_fn 	= lifo_deny_merge,
		.elevator_init_fn		= lifo_init_queue,
		.elevator_exit_fn		= lifo_exit_queue,
	},
	.elevator_name = "lifo",
	.elevator_owner = THIS_MODULE,
};

static int __init lifo_init(void)
{
	return elv_register(&elevator_lifo);
}

static void __exit lifo_exit(void)
{
	elv_unregister(&elevator_lifo);
}

module_init(lifo_init);
module_exit(lifo_exit);

MODULE_AUTHOR("John Thatcher");
MODULE_LICENSE("GPL");
MODULE_DESCRIPTION("Last-In First-out");
