FROM python:3.5

VOLUME ["/code"]
ADD . /code
WORKDIR /code

EXPOSE 8000
CMD ["python", "webservice.py" ]