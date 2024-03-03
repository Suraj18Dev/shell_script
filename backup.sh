#!/bin/bash


src_dir=/home/suraj/learnlinux/j2devops/shell_script
backup_dir=/home/suraj/learnlinux/j2devops/backup

current_time_stamp=$(date "+%Y -%m -%d -%H -%M -%S")


back_up_file=$backup_dir/$current_time_stamp.tgz

echo "Taking bakcup on $current_time_stamp"

tar czf "$back_up_file" "$src_dir"
echo "Backup has been completed"