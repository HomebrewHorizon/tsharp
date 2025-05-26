#!/bin/bash
echo "Running all T# tests..."
for test in tests/*.tsharp; do
    ./scripts/run_tsharp.sh "$test"
done
echo "All tests completed!"
