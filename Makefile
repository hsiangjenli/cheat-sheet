DOCKER_USERNAME ?= hsiangjenli
APPLICATION_NAME ?= hexo-cheatsheets
DATE := $(shell date +%Y%m%d)

docker-build:
	docker build --tag ${DOCKER_USERNAME}/${APPLICATION_NAME}:$(DATE) .
	docker tag ${DOCKER_USERNAME}/${APPLICATION_NAME}:$(DATE) ${DOCKER_USERNAME}/${APPLICATION_NAME}:latest

docker-push:
	docker push ${DOCKER_USERNAME}/${APPLICATION_NAME}:latest

# git clone submodule
git-clone-submodule:
	git submodule update --init --recursive

sass:
	docker run --rm -it \
		-v ${PWD}/source:/app/source \
		-v ${PWD}/scripts:/app/scripts \
		-v ${PWD}/themes:/app/themes \
		-v ${PWD}/_config.yml:/app/_config.yml \
		-w /app -p 4000:4000 ${DOCKER_USERNAME}/${APPLICATION_NAME}:latest bash -c "sass themes/hexo-cheatsheets/source/sass/2017/style.scss themes/hexo-cheatsheets/source/css/main.css"

deploy:
	docker run --rm -it \
		-v ${PWD}/source:/app/source \
		-v ${PWD}/scripts:/app/scripts \
		-v ${PWD}/themes:/app/themes \
		-v ${PWD}/_config.yml:/app/_config.yml \
		-w /app -p 4000:4000 ${DOCKER_USERNAME}/${APPLICATION_NAME}:latest