#!/bin/bash
cd /home/kavia/workspace/code-generation/recipe-planner-and-organizer-347632-347646/smart_recipe_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

