#!/bin/bash
echo "Running basic tests..."
[ -f README.md ] && echo "README exists" || echo "README missing"
exit 0
