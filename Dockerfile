FROM python:3.6.7-alpine3.6

RUN pip install --upgrade pip

COPY . .

RUN pip3.6 install -r requirements.txt

