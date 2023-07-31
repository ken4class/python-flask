FROM python:3.9-slim
WORKDIR /app
COPY . .
RUN pip3 install -r requirements.txt

EXPOSE 9000

CMD ["python3", "app.py"]
