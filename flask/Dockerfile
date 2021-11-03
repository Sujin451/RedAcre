FROM python:3

WORKDIR /app

ENV FLASK_APP=app.py

COPY ./requirements.txt .

RUN pip3 install -r requirements.txt

EXPOSE 80

COPY . .

CMD ["python3","app.py"]
