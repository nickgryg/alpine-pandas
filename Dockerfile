FROM python:3.8.3-alpine3.11

LABEL maintainer="nickgryg@gmail.com"

RUN apk --update add --no-cache g++

RUN pip install pandas
