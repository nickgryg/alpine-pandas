FROM python:3.7.4-alpine3.10

LABEL maintainer="nickgryg@gmail.com"

RUN apk --update add --no-cache g++

RUN pip install pandas
