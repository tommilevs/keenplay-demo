#!/bin/sh
if [ -f /opt/var/lib/keenplay-demo/status ]; then cat /opt/var/lib/keenplay-demo/status; else echo absent; fi
