#!/bin/bash

# Define directory structure
BASE_DIR="/home/hm/InMind/robotics-assignment-2/workspace"
DATA_DIR="$BASE_DIR/data"
LOGS_DIR="$BASE_DIR/logs"
DOCS_DIR="$BASE_DIR/docs"


# Create directories if they don't exist
mkdir -p "$DATA_DIR" "$LOGS_DIR" "$DOCS_DIR"



# Set permissions
chmod 700 "$DOCS_DIR"        # Only user can access config
chmod 755 "$BASE_DIR"          # Allow access but restrict modifications
chmod 700 "$LOGS_DIR"          # Only user can access logs
chmod 755 "$BASE_DIR/scripts"  # Ensure scripts folder is accessible and executable

# Print completion message
echo "Setup complete! Directory and file structure created with appropriate permissions."

