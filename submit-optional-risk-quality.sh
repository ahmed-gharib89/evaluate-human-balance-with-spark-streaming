#!/bin/bash
spark-submit \
--packages org.apache.spark:spark-sql-kafka-0-10_2.12:3.0.0 \
./sparkpyoptionalriskquality.py | \
tee ./spark/logs/optional-quality.log