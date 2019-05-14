FROM python:3

WORKDIR /usr/src/app

COPY requirements.txt ./
RUN python3 -m pip install --no-cache-dir -r requirements.txt

ENTRYPOINT [ /bin/bash ]
 