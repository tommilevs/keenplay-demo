#!/bin/sh
set -eu
mkdir -p /opt/var/lib/keenplay-demo
printf '%s\n' installed > /opt/var/lib/keenplay-demo/status
echo 'KeenPlay Demo installed'
