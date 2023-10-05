#!/usr/bin/env bash

MY_IP_ADDR=$(curl -s http://myip.enix.org/REMOTE_ADDR)
if [ -n "$MY_IP_ADDR" ]; then
  echo "Your IP address is: $MY_IP_ADDR"
else
  echo "Sorry, your IP cannot be found"
  exit 1
fi
