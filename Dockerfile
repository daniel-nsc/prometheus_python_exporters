FROM python:alpine3.7
ADD . /code
WORKDIR /code
RUN pip3 install -r requirements.txt

