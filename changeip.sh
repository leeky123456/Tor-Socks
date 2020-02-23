#!/bin/bash
while true; do
 /etc/init.d/tor force-reload
 sleep 60s
done
