FROM python:3.9.18

WORKDIR /app

COPY . /app

RUN pip install -r requirements.txt --no-cache-dir