#!/bin/sh

cat /sys/module/dwc3_msm/parameters/otg_switch
echo ${1-"2"} > /sys/module/dwc3_msm/parameters/otg_switch
cat /sys/module/dwc3_msm/parameters/otg_switch
