#! /usr/bin/bash

LOG_LVL=error

make A=apps/monolithic_userboot FEATURES=img ARCH=x86_64 NET=y BLK=y LOG=${LOG_LVL} run | tee output.ans

# opt/python3.11/bin/python3.11 opt/python3.11/foo.py
# bin/python3.11 lib/python3.11/test/test___all__.py
# opt/python3.11/bin/python3.11 opt/python3.11/lib/python3.11/test/test___all__.py