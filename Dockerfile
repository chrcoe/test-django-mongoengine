FROM python:2.7
MAINTAINER chrcoe
ENV PYTHONUNBUFFERED 1 # have Python print everything out so Docker can log it
RUN mkdir /code
WORKDIR /code
ADD requirements.txt /code/
RUN pip install -r requirements.txt
ADD . /code/
