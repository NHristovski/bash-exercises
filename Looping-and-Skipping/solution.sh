#!/bin/bash

for i in `seq 50`
do
    echo $(expr $(expr $(expr ${i} - 1) \* 2) + 1)
done