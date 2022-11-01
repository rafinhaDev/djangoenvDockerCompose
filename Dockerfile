FROM python:3.10
ENV PYTHONUNBUFFERED=1

RUN mkdir /code
WORKDIR /code

COPY . /code

RUN python -m pip install --upgrade pip -r requirements.txt