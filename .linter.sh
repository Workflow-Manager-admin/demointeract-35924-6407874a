#!/bin/bash
cd /home/kavia/workspace/code-generation/demointeract-35924-6407874a/demo_interact
./gradlew lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
   exit 1
fi

