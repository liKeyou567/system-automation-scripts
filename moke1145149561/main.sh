#!/usr/bin/env bash
echo "Initializing project..."
# 依次调用utils目录下的脚本
for file in ./utils/*.sh; do
    if [ -f "$file" ]; then
        echo "Running $file..."
        bash "$file"
    fi
done
echo "Project execution completed."