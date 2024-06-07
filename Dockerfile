FROM python:3.11-slim

WORKDIR /app
COPY . /app/


RUN pip install -r requirements.txt

CMD python manage.py runserver 0.0.0.0:8000


#gunicorn docker_demo.wsgi:application -b 0.0.0.0:8000

