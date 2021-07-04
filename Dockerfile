FROM python:3.7.3
COPY ./salpred_webapp /usr/local/python/
WORKDIR /usr/local/python/
EXPOSE 5000
RUN pip install -r requirements.txt
CMD ["python", "main.py"]