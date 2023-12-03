#!/bin/bash

# Set the port number
PORT=7046

# Function to start the server
start_server() {
    echo "Hosting website at http://${IP_ADDRESS}:${PORT}"
    python3 -m http.server $PORT &
}

# Check if Python is installed
if command -v python3 &> /dev/null; then
    # Get the IP address of the machine
    if command -v ip &> /dev/null; then
        # For Linux
        IP_ADDRESS=$(ip -4 addr show | grep -oP '(?<=inet\s)\d+(\.\d+){3}' | head -n 1)
    else
        # For macOS
        IP_ADDRESS=$(ipconfig getifaddr en0)
    fi

    start_server
else
    echo "Python 3 is not installed. Please install Python 3 to use this script."
fi

# Trap to handle cleanup when the script is terminated
cleanup() {
    echo "Stopping server..."
    pkill -f "python3 -m http.server"
    exit
}

trap cleanup EXIT

# Wait for the user to stop the server
read -p "Press Enter to stop the server"
cleanup
