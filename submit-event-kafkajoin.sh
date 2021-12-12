#!/bin/bash

spark-submit \
--packages org.apache.spark:spark-sql-kafka-0-10_2.12:3.1.2 \
./sparkpykafkajoin.py | \
tee ./spark/logs/kafkajoin.log