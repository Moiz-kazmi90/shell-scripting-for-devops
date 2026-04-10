#!/bin/bash

# check fir is dir
# block device
# char device
# if file exist
# read permission
# write permission
# execute permission

# dir
full_file_path=/home
if [[  -d $full_file_path  ]]
then 
    echo "${full_file_path} is a dir"
fi    

# block device
full_file_path1=/dev/sda

if [[  -b $full_file_path1  ]]
then 
    echo "${full_file_path1} is a block device"
fi    

# char device
full_file_path2=/dev/tty

if [[  -c $full_file_path2  ]]
then 
    echo "${full_file_path2} is a char device"
fi    

# read permission
if [[  -r $full_file_path2  ]]
then 
    echo "${full_file_path2} is a read permission"
fi    

# write permission
if [[  -w $full_file_path2  ]]
then 
    echo "${full_file_path2} is a write permission"
fi    

# execute permission
if [[  -x $full_file_path2  ]]
then 
    echo "${full_file_path2} is a execute permission"
fi    

