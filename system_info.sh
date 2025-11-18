#!/bin/bash
echo "--- System Information Report ---"
echo "Hostname: $(hostname)"
echo "OS Type: $(uname -o)"
echo "Kernel Version: $(uname -r)"
echo "Uptime: $(uptime -p)"
echo "--- End of Report ---"
