server:
	python3 -m http.server 8080 --directory html

build:
	docker build -t cfe-nginx .

run:
	docker run --rm -p 8380:80 cfe-nginx

background:
	docker run -d --rm -p 8380:80 cfe-nginx

stop:
	-docker stop $(shell docker ps -q)
