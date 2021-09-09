FROM python:3.8

WORKDIR /home/app
COPY . .

RUN echo "masuk"
RUN pip install pipenv
RUN python -m pipenv install
RUN echo "ouyt"

RUN for file in ./mock-code/*.py; do python $file; done

# RUN pip install -r requirements.txt
