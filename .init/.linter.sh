#!/bin/bash
cd /home/kavia/workspace/code-generation/foodie-find-and-order-25704-25713/food_app_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

