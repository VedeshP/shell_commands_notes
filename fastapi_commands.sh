# Install FastAPI
pip install fastapi[all]
# To install all the other required dependencies with it too

# To run the server 
uvicorn main:app
# Here main is written because the name of my .py file is main.py

uvicorn main:app --relaod
# this command tracks changes in the code and automatically restarts the server when changes are made
# This is just for a development or programming environment and not for production environment as we are not going to change the code in the proeduction environment


