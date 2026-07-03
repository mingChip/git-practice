#!/bin/bash

echo "version 4: add nginx check"
echo "deploying application..."
echo "这是soft退回后第二版的c版本"
if systemctl is-active nginx &>/dev/null; then
    echo "nginx is running"
else
    echo "nginx is not running"
fi
