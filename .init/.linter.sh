#!/bin/bash
cd /home/kavia/workspace/code-generation/react-migration-planning-guide-and-checklist-18886-18895/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

