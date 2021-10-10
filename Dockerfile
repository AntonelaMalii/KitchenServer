#Dockerfile, Image, Container
FROM python:3.9.0

ADD kitchen.py .

RUN pip install requests flask

EXPOSE 3000

CMD ["python","-u","kitchen.py" ]