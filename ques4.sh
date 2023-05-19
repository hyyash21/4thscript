#!/bin/bash
read -p "Enter the port: " port
if netstat -an | grep -q "$port"; then
echo "Port $port is in use"
else 
echo "Port $port not in use"
fi
