#!/bin/bash
cd /home/kavia/workspace/code-generation/weatherpulse-659-665/weatherpulse
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

