FROM python:3.6-alpine
RUN apk update
RUN apk add make automake gcc g++ subversion python3-dev
