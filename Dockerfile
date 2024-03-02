FROM ubuntu

WORKDIR /mybaseApp

COPY . /mybaseApp/

RUN apt-get update && apt-get install -y python3 python3-pip

CMD ["python3","App.py"]