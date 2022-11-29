#!/usr/bin/env bash
lirc=/usr/share/lirc/remotes
mkdir -p $lirc/benq
mkdir -p $lirc/kenwood

cp benq/* $lirc/benq
cp kenwood/* $lirc/kenwood
cp lircd.conf /etc/lirc/

echo "lirc_dev" >> /etc/modules
echo "lirc_rpi gpio_in_pin=18 gpio_out_pin=17" >> /etc/modules
