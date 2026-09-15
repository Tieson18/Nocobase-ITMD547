#!/bin/bash
# Azure Web App startup script for NocoBase
cd /home/site/wwwroot

echo "Running NocoBase install..."
yarn nocobase install

echo "Starting NocoBase..."
yarn start
