#!/bin/bash

# Create a directory structure
mkdir -p project/{src,bin,docs,tests}

# Create empty files in the directories
touch project/src/main.py
touch project/bin/.gitkeep
touch project/docs/readme.md
touch project/tests/test_main.py

echo "Project directory structure created."