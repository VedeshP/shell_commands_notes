#!/bin/bash

# Setting environment variables for Unix-based systems
export FLASK_SECRET_KEY='your-secure-key-here'
export FLASK_APP=app.py
export FLASK_ENV=production

# Install gunicorn
pip install gunicorn

# Run gunicorn
gunicorn app:app

# Create a requirements file
pip freeze > requirements.txt

#If you are using GitHub Codespaces, you might need to ensure that the environment variables persist across sessions.
#You can add environment variables to the .bashrc or .zshrc file to make them persistent:
echo 'export SECRET_KEY=your_secret_key' >> ~/.bashrc

#or for zsh:
echo 'export SECRET_KEY=your_secret_key' >> ~/.zshrc
