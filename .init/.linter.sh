#!/bin/bash
cd /home/kavia/workspace/code-generation/sportsnow-tv-demo-40985-41017/android_tv_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

