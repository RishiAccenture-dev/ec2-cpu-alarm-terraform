#!/bin/bash
dnf install -y stress-ng
stress-ng --cpu 0 --timeout 900s &
