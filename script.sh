#!/bin/bash

REGX="\/bin\/bash$"
cat /etc/passwd | grep $REGX
