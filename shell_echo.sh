#!/bin/bash

# 显示普通字符串
string_arg="It is a test"
echo ${string_arg}

# 显示转义字符
echo "\"It is a test\""

# 显示变量
read name 
echo "$name It is a test"

# 显示换行
echo -e "OK! \n" # -e 开启转义
echo "It is a test"
# 显示不换行
echo -e "OK! \c" # -e 开启转义 \c 不换行
echo "It is a test"



