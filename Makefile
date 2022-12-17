serve:
	python3 -m http.server

build:
	docker build . -t css-art-nginx

