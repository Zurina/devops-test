FROM python:3.8-slim-buster

WORKDIR /app

COPY . .

RUN pip3 install -r requirements.txt

EXPOSE 8084

CMD [ "python3", "app.py"]