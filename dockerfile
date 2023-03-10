FROM python:3.8

WORKDIR /src

COPY requirements.txt .

RUN pip install -r requirements.txt

COPY . .

EXPOSE 8000  

CMD ["python", "src/main.py"]