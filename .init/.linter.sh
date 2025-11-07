#!/bin/bash
cd /home/kavia/workspace/code-generation/welcome-page-221832-221841/welcome_page_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

