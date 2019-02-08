#!/bin/bash

while [ : ]
do
  echo ""
  echo "Changing ip sire :)"
  anonsurf change
  echo "changed ;) to " 
  curl http://ifconfig.me
  sleep 15
done
