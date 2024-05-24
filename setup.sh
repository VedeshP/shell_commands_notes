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
