FROM python:3.9

#Next we will set the working directory in the container

WORKDIR /app 

#Next we will install Flask or any other dependencies using PIP
RUN pip install Flask

#Next we will copy app.py into the working dir
COPY . .

#Next we will specify the command to run the Flask application
CMD ["python","flaskApp.py"]