FROM python:3.9.4

WORKDIR /usr/src/app

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

RUN chmod +x ./exec_jupyter_on_container.sh

CMD [ "bash" ]
