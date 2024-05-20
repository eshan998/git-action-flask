FROM python:3

COPY ./app /app
COPY requirements.txt .

#ENV Listen_port 5000

EXPOSE 5000

RUN pip install -r requirements.txt

WORKDIR /app

ENTRYPOINT python3 app.py