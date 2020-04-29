FROM python:3.6.7-alpine3.6

COPY ./requirements.txt .

RUN pip install --upgrade pip

RUN pip3.6 install -r requirements.txt

COPY . .

