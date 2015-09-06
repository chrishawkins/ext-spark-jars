#!/bin/bash

for f in $(cat index.txt)
do
	echo "SPARK_CLASSPATH=\$SPARK_CLASSPATH:$(pwd)/$f" >> "$1/conf/spark-env.sh"
done
