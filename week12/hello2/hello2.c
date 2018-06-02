/*
 * hello2.c - Demonstrates module documentation.
 */

#include <linux/module.h> /* Needed by all modules */
#include <linux/kernel.h> /* Needed for KERN_INFO */
#include <linux/init.h> /* Needed for the macros */

#define DRIVER_AUTHOR "Peter Jay Salzman <p@dirac.org>"
#define DRIVER_DESC "A sample driver"

static int __init init_hello_2(void)
{
        printk(KERN_INFO "Hello, world 2\n");
        return 0;
}

static void __exit cleanup_hello_2(void)
{
        printk(KERN_INFO "Goodbye, world 2\n");
}

module_init(init_hello_2);
module_exit(cleanup_hello_2);

/*
 * You can use strings, like this:
 */

/*
 * Get rid of taint message by declaring code as GPL.
 */
MODULE_LICENSE("GPL");

/*
 * Or with defines, like this:
 */

MODULE_AUTHOR(DRIVER_AUTHOR); /* Who wrote this module? */
MODULE_DESCRIPTION(DRIVER_DESC); /* What does this module do */

MODULE_SUPPORTED_DEVICE("testdevice");
