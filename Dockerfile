FROM python:3.9

WORKDIR /PEproject

COPY requirements.txt .

RUN pip install -r requirements.txt

COPY . /PEproject

CMD ["python", "main.py"]

