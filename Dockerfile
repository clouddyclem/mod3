FROM python:3.9 

ADD exercise.py .

RUN pip3 install requests flask

CMD [ "python3", "exercise.py"]