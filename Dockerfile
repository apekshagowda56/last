FROM python:3.14.5
WORKDIR /app
COPY . .
CMD ["python","app.py"]