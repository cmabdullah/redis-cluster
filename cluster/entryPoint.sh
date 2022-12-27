#!/bin/sh
redis-cli --cluster create 10.0.0.7:7001 10.0.0.8:7002 10.0.0.9:7003 10.0.0.10:7004 10.0.0.11:7005 10.0.0.12:7006 --cluster-replicas 1 --cluster-yes