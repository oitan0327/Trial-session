FROM python:3.8
WORKDIR /app
COPY example.py /app/
CMD ["python","example.py"]