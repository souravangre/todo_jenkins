
FROM python:3.11-slim

WORKDIR /app

COPY . .

RUN pip install --no-cache-dir flask flask_sqlalchemy

EXPOSE 5000

ENV FLASK_APP=app.py
ENV FLASK_RUN_HOST=0.0.0.0

CMD ["flask", "run"]
