FROM python:3.6

COPY ./requirements.txt .

RUN pip install --upgrade pip
RUN pip3.6 install -r requirements.txt

RUN apt update && apt install python3-dev -y

COPY . .

