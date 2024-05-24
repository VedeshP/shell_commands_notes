# To create a shell script file
touch setup.sh

# Edit the script file
nano setup.sh

#!/bin/bash
echo "Hello, World!"

# Make the script executable
chmod +x setup.sh

# Run the script
./setup.sh

# chmod +x setup.sh changes the permissions of setup.sh to make it executable.
# Making the script executable allows you to run it directly from the terminal.
# This is a common step when working with shell scripts in Unix-based systems.
