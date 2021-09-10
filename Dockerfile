FROM python:3.8

WORKDIR /home/app
COPY . .

RUN pip install -r requirements.txt
RUN for file in ./mock-code/*.py; do python $file; done
