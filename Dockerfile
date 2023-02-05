FROM python:3.10

WORKDIR /code

COPY main.py /code/main.py
COPY test_main.py /code/test_main.py

RUN pip install pytest
