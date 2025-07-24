#!/bin/bash
cd /tmp/kavia/workspace/code-generation/user-request-test-with-react-js-630051/frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

