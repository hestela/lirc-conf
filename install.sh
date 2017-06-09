#!/usr/bin/env bash
lirc=/usr/share/lirc/remotes
mkdir -p $lirc/benq
mkdir -p $lirc/kenwood

cp benq/* $lirc/benq
cp kenwood/* $lirc/kenwood
cp lircd.conf /etc/lirc/
