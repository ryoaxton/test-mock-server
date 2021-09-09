python -m pipenv install

# python -m pip install venv
# python -m venv env
# source ./env/bin/activate
# pip install -r requirements.txt

# sudo docker-compose up -d --build --remove-orphans

for file in ./mock-code/*.py
do
    python $file
done
