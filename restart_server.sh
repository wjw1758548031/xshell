
#!/bin/sh
#无线循环
while true
do
echo  jinru .sh
echo  jinru1 .sh
echo  jinru2 .sh
ma="999@qq.com"
#判断4011端口是否在执行
if netstat -lntp | grep -q ':4011'
then
echo  anquan
else
  ./ceshi
#延迟5秒
sleep 5
#if)的括号
fi
done
