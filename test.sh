#!/bin/sh
OUT=$(sh ./hello.sh)
if [ "$OUT" = "Hello, DevSecOps!" ]; then
  echo "PASS"
else
  echo "FAIL: got '$OUT'"
  exit 1
fi
