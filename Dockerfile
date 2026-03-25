FROM python:3.13-slim

WORKDIR /app

COPY main.py .
COPY static/ static/
COPY patterns/ patterns/

EXPOSE 8000

CMD ["python", "main.py"]
