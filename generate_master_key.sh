#!/bin/bash
# Generate a 24-character key
master_key=$(openssl rand -hex 12)
echo "Master Key: $master_key"
