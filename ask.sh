#!/bin/sh
case "$1" in
  *sername*) echo x-access-token ;;
  *) cat /opt/data/.config/gh/london_token ;;
esac
