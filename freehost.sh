#!/bin/bash


sudo -i

free -h

sync; echo 1 > /proc/sys/vm/drop_caches

sync; echo 2 > /proc/sys/vm/drop_caches

sync; echo 3 > /proc/sys/vm/drop_caches

0 exit