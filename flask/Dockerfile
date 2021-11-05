# Flask-Backend Dockerfile
#Author : Sujin Nihar
#Date : 2nd November
# https://github.com/dockerfile/python3

#Pull image from docker-hub python
FROM python:3

#Define working directory
WORKDIR /app

#Define the working environment
ENV FLASK_APP=app.py

#copy from source to destination container
COPY ./requirements.txt .

#Install requirements defined in requirements.txt
RUN pip3 install -r requirements.txt

#Expose ports
EXPOSE 80

#Copy config files from current directory to container defined working directory
COPY . .

#define default command to run python
CMD ["python3","app.py"]
