FROM python:3.10

WORKDIR /app

COPY . .

RUN apt-get update && apt-get install -y python3-tk

CMD ["python", "main.py"]
