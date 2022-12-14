FROM python:2.7

WORKDIR /usr/src/app

# COPY requirements.txt ./
# RUN pip install --no-cache-dir -r requirements.txt

RUN pip2 install requests
RUN pip2 install django==1.6
COPY . .

# RUN django-admin.py startproject mysite
# CMD [ "python", "manage.py"]

CMD ["python","index.py"]
# CMD ["python","manage.py","runserver","0.0.0.0:8000"]

# CMD ["python","manage.py","development","runserver"]
