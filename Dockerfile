FROM python:3.6.7-alpine3.8

LABEL maintainer="nickgryg@gmail.com"

RUN apk --update add --no-cache g++

RUN pip install pandas
