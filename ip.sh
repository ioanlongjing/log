#!/usr/bin/env bash

#grep '[0-9]\{1,3\}\.[0-9]\{1,3\}\.[0-9]\{1,3\}\.[0-9]\{1,3\} ' log/ex150130.log  -o | sort | uniq -c

# grep -o 只顯示符合的部分
# sort 排序
# uniq 刪除相同部分, 加上-c 會列出重覆幾次
function check_ip() 
{
    grep '[0-9]\{1,3\}\.[0-9]\{1,3\}\.[0-9]\{1,3\}\.[0-9]\{1,3\} ' -o `find $directory -iname "*"` | sort | uniq
}
