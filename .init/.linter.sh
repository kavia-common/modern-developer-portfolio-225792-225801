#!/bin/bash
cd /home/kavia/workspace/code-generation/modern-developer-portfolio-225792-225801/portfolio_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

