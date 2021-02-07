FROM python:3.7.9-alpine3.13

LABEL maintainer="nickgryg@gmail.com"

RUN apk --update add --no-cache g++

RUN pip install pandas
