FROM python

WORKDIR /app
RUN apt update && apt install bluez-utils

RUN git clone https://github.com/dgibson/python-smadata2 .

RUN pip install --requirement requirements.txt
