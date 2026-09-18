#!/bin/bash

# Mini SIEM - Security Log Generator
# Generates simulated security events for testing.

echo "2026-09-18 10:00:01 INFO SSH login successful from 192.168.1.10"
echo "2026-09-18 10:01:15 WARN Multiple failed SSH login attempts from 192.168.1.20"
echo "2026-09-18 10:02:30 HIGH Possible brute-force activity from 192.168.1.20"
echo "2026-09-18 10:03:45 MEDIUM Unusual login activity detected from 192.168.1.30"
