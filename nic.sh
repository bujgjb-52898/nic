#!/bin/bash

nic=`ip a|grep mq|awk '{print $2,$9}'`

echo $nic
