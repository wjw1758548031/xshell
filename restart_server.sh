
#!/bin/sh
#����ѭ��
while true
do
echo  jinru .sh
echo  jinru1 .sh
echo  jinru2 .sh
ma="999@qq.com"
#�ж�4011�˿��Ƿ���ִ��
if netstat -lntp | grep -q ':4011'
then
echo  anquan
else
  ./ceshi
#�ӳ�5��
sleep 5
#if)������
fi
done
