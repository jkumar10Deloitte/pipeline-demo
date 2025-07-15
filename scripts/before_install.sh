#!/bin/bash
set -e

# Stop nginx if running (to avoid conflicts)
if systemctl is-active --quiet nginx; then
    sudo systemctl stop nginx
fi
