#!/bin/sh

for i in `seq 1 10`
do
    echo $i >> /tmp/log1
    sleep 3
done &

sleep 1
for i in `seq 1 10`
do
    echo $i >> /tmp/log2
    sleep 3
done &

sleep 1
for i in `seq 1 10`
do
    echo $i >> /tmp/log3
    sleep 3
done &

wait
