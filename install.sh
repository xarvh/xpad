#!/bin/sh
rmmod xpad && make && cp xpad.ko /lib/modules/$(uname -r)/kernel/drivers/input/joystick/ && modprobe xpad && git clean -f
