#!/bin/bash

#printf
printf "%-10s %-8s %-4s\n" 姓名 性别 体重kg
printf "%-10s %-8s %-4.2f\n" 郭靖 男 66.1234 
printf "%-10s %-8s %-4.2f\n" 杨过 男 48.6543 
printf "%-10s %-8s %-4.2f\n" 郭芙 女 47.9876

#使用变量
your_name="kongliubo";
echo ${your_name}

#unset your_name
echo ${you_name}_klb

#字符串
your_name="runoo"
greeting="hello, ${your_name}!"
echo ${greeting}
#获取字符串长度
str_length=${#greeting}
echo ${str_length}
echo ${#greeting[0]}

# 提取子字符串
echo ${greeting:1:4} # 输出 unoo
#查找子字符串
echo `expr index "$greeting" io`; # 输出 5(查找字符 i 或 o 的位置(哪个字母先出现就计算哪个)

# shell数组
array_name=(value0 value1 value2 value3)
echo ${array_name[@]}





