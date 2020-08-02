FROM python:3.7.8-alpine3.12

LABEL maintainer="nickgryg@gmail.com"

RUN apk --update add --no-cache g++

RUN pip install pandas
