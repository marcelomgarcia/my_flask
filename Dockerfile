FROM python:3

ENV FLASK_APP=src/app.py

ENV FLASK_RUN_HOST=0.0.0.0

ENV FLASK_ENV=development 

WORKDIR /usr/app/flask

COPY . .

COPY requirements.txt ./

RUN pip install --no-cache-dir -r requirements.txt

CMD ["flask", "run"]