# !/bin/bash

docker-compose exec web pip install $1 && docker-compose exec web pip freeze > ./django/requirements.txt
docker-compose up --build -d
