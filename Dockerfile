FROM python:3.9-slim

WORKDIR /app

COPY app/server.py .

CMD ["python", "server.py"]