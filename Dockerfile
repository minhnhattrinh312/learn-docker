FROM python:3.7.14-slim
WORKDIR /docker_test
COPY ./requirements.txt ./requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

COPY . .
CMD ["python", "test.py"]

