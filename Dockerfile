FROM python:3.8-alpine

WORKDIR /app

COPY app.py .
COPY requirements.txt .
COPY templates templates

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 8070

CMD ["python", "app.py"]
