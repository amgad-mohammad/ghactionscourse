#!/bin/bash

echo "Hello, World!"
echo "This is a simple test script."

# Example variable
name="Claude"
echo "Running test.sh as $name"

# Example condition
if [ -f "test.sh" ]; then
    echo "test.sh exists in this directory."
else
    echo "test.sh not found."
fi

echo "Test completed successfully."