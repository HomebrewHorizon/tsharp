#!/bin/bash
echo "Building TSharp Project..."

# Ensure src directory exists
if [ ! -d "src" ]; then
    echo "Error: src directory not found!"
    exit 1
fi

# Compile all T# files in src/
for file in src/*.tsharp; do
    echo "Compiling $file..."
    ./scripts/run_tsharp.sh "$file"
done

echo "Build complete!"
