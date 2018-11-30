FROM ubuntu:latest
ADD . /code
WORKDIR /code
RUN apt-get install apache
CMD ["python", "app.py"]
