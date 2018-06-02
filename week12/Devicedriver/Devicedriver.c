#include <linux/init.h>
#include <linux/kernel.h>
#include <linux/module.h>
#include <linux/fs.h>
#include <asm/uaccess.h>
#include <linux/slab.h>

#define BUFF_SIZE 1024
#define MAJOR_NUMBER 250

static char *buffer = NULL;
static int sz_data = 0;

static int my_open( struct inode *inode, struct file *filp ) {
        printk( "[VB] opened\n" );
        return 0;
}

static int my_release( struct inode *inode, struct file *filp ){
        printk( "[VB] released\n" );
        return 0;
}
static ssize_t my_write( struct file *filp, const char *buf, size_t count, loff_t *f_pos ) {
        printk( "[VB] write to buffer\n");
        if (BUFF_SIZE < count) sz_data = BUFF_SIZE;
        sz_data = count;
        strncpy( buffer, buf, sz_data);
        return count;
}

static ssize_t my_read( struct file *filp, char *buf, size_t count, loff_t *f_pos ) {
        printk( "[VB] read from buffer\n" );
        copy_to_user( buf, buffer, sz_data);
        return sz_data;
}

static struct file_operations vd_fops = {
        .read = my_read,
        .write = my_write,
        .open = my_open,
        .release = my_release
};
