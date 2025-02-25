#!/bin/bash

# Create directory structure
mkdir -p .devcontainer

# Move files to the correct locations
if [ -f devcontainer.json ]; then
  mv devcontainer.json .devcontainer/
fi

# Make the script executable
chmod +x setup.sh

echo "Setup complete! You can now commit these files to your GitHub repository and launch a Codespace."
echo "Follow the instructions in README.md to set up Drupal once your Codespace is running."
