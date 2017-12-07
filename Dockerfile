FROM python:3.6.3

WORKDIR /usr/src/guestbook
COPY requirements.txt ./

RUN pip install --no-cache-dir -r requirements.txt

COPY . .

CMD ["python", "./manage.py", "runserver"]
