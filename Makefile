DOCKER_USERNAME ?= hsiangjenli
APPLICATION_NAME ?= hexo-cheatsheets

build:
	sass themes/hexo-cheatsheets/source/sass/2017/style.scss themes/hexo-cheatsheets/source/css/main.css
	hexo clean
	hexo server

docker-build:
	docker build --tag ${DOCKER_USERNAME}/${APPLICATION_NAME} .

docker-push:
	docker push ${DOCKER_USERNAME}/${APPLICATION_NAME}:$(VERSION)

# git clone submodule
git-clone-submodule:
	git submodule update --init --recursive

exec:
	docker run -it --rm -v ${PWD}:/app -p 4000:4000 ${DOCKER_USERNAME}/${APPLICATION_NAME} bash