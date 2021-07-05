FROM python:3.8
LABEL manteiner="d.dr"

COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt

CMD ["python", "app.py"]
