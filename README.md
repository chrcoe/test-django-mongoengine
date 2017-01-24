# test-django-mongoengine
Core Django with MongoEngine to talk to MongoDB all built on Docker.

to build the environment:

    docker-compose -p project-name up --build -d --remove-orphans

to connect to mongo admin shell:

    docker exec -it project-name_db_1 mongo admin
