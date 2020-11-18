# !/bin/bash

docker-compose exec web pip uninstall $1 && docker-compose exec web pip freeze > ./django/requirements.txt
docker-compose up --build -d
