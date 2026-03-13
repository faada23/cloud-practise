FROM python:3.10-slim
WORKDIR /app
RUN pip install flask
COPY ./index.py .
CMD ["python", "index.py"]