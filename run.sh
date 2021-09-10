sudo docker-compose up -d mock-server && sudo docker-compose build --no-cache mock-code

for file in ./mock-code/*.py
do
    python $file
done
