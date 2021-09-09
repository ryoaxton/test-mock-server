FROM python:3.8

WORKDIR /home/app
COPY . .

RUN pip install -r requirements.txt
RUN sleep 3

# RUN ["chmod", "+x", "run.sh"]
# RUN ./run.sh
