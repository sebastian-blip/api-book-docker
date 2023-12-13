FROM python:3.10

WORKDIR /opt

RUN git clone -b main https://github.com/sebastian-blip/api_book.git


WORKDIR api_book
RUN pip install -r requirements.txt
ENTRYPOINT python main.py