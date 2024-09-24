FROM python:3.12

WORKDIR /app

COPY requirements.txt /app/requirements.txt
COPY ./project /app/


RUN pip --no-cache-dir install --upgrade -r /app/requirements.txt


CMD bash -c "while true; do sleep 1; done"