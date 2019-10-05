#!/bin/bash

docker run --rm -v /home/mberkman/esphome-config:/config -it esphome/esphome-armv7 $1.yaml wizard
