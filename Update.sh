#!/bin/sh
clear
echo; echo 'Prepare system.'; echo
echo; echo -n 'Installing Programs...'
apt-get update
echo -n '.'
apt-get install iperf
echo '.....done'
echo; echo 'Installation has completed.'
echo
