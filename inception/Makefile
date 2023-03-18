all: data db wp up

up:
	docker-compose -f ./srcs/docker-compose.yml up -d
data:
	mkdir /home/saksoy/data
db:
	mkdir /home/saksoy/data/db
wp:
	mkdir /home/saksoy/data/wp

down:
	docker-compose -f ./srcs/docker-compose.yml down

.PHONY: up data db wp down
