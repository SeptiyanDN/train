@echo off
title Station
echo Installing dependencies
Call npm install --silent --no-progress & echo Starting widget... & node server
PAUSE