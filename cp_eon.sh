#!/bin/bash

scp -P 8022 -i ~/openpilot.pem "$1" root@192.168.1.80:/data/tmp
