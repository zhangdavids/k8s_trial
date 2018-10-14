FROM python:3.6
WORKDIR /app
COPY dev.txt /app
RUN pip install -r ./dev.txt
COPY app.py /app
CMD ['python', "app.py"]
