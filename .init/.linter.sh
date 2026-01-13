#!/bin/bash
cd /home/kavia/workspace/code-generation/clear-sky-weather-198396-198406/weather_backend
npm run lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

