---
title: 'Creating a Static Website: Using the Hexo Cheatsheets Theme'
date: 2023-02-11 
tags: hexo, cheat-sheets
categories: hexo
version: 0.10
---

# H1-1(First Heading will be hidden)
### Installation
##### Install manually
```bash
npm install hexo-cli -g
npm install make -g
npm install -g sass
```
##### Creating an environment using Docker
```dockerfile
FROM node:17-alpine

RUN npm install hexo-cli -g
RUN npm install make -g
RUN npm install -g sass

RUN set -x \
    && . /etc/os-release \
    && case "$ID" in \
        alpine) \
            apk add --no-cache bash git openssh \
            ;; \
        debian) \
            apt-get update \
            && apt-get -yq install bash git openssh-server \
            && apt-get -yq clean \
            && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/* \
            ;; \
    esac \
    && yarn bin || ( npm install --global yarn && npm cache clean ) \
    && git --version && bash --version && ssh -V && npm -v && node -v && yarn -v
```

### Init project
##### Currently dir
```bash
hexo init .
```
##### The generated project structure
```yaml
.
├── Dockerfile
├── Makefile
├── README.md
├── _config.yml
├── compose-dev.yaml
├── db.json
├── node_modules
├── package.json
├── scaffolds
├── source
├── themes (You should put your theme in this folder)
│   └── hexo-cheatsheets
└── yarn.lock
```
##### cd to `themes`
```bash
cd themes
git clone https://github.com/hsiangjenli/hexo-cheatsheets.git
```

##### Modify `theme` setting in `_config.yml` to `hexo-cheatsheets`
##### Disable default code `highlight` plugin in `_config.yml`
```yaml
highlight:
  enable: false
```

### Posts format
##### Header's meta data
```yaml
---
title: Hello World
date: 2023-02-11 
tags: hello-world
categories: hello-world
version: 0.10
---
...
```

### Auto deploy to github page
##### .gitmodules
```yaml
[submodule "themes/hexo-cheatsheets"]
	path = themes/hexo-cheatsheets
	url = https://github.com/hsiangjenli/hexo-cheatsheets
```

##### Note
```markdown
Pay attention to whether you have enabled the permission of GitHub Actions
```
![Image](https://i.imgur.com/EPz87q2.png)

### Github action
##### .github\workflows\pages.yml
```yaml
name: Pages

on:
  push:
    branches:
      - master

jobs:
  pages:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@master
        with:
          token: ${{ secrets.GITHUB_TOKEN }}
          submodules: recursive
      - name: Use Node.js 17
        uses: actions/setup-node@v2
        with:
          node-version: '17'
      - name: Cache NPM dependencies
        uses: actions/cache@v2
        with:
          path: node_modules
          key: ${{ runner.OS }}-npm-cache
          restore-keys: |
            ${{ runner.OS }}-npm-cache
      - name: Install Dependencies
        run: npm install
      - name: Build
        run: npm run build
      - name: Deploy
        uses: peaceiris/actions-gh-pages@v3
        with:
          github_token: ${{ secrets.GITHUB_TOKEN }}
          publish_dir: ./public
```

### Reference
1. [glazec/hexo-cheatsheets](https://github.com/glazec/hexo-cheatsheets)
1. [Hexo Cheatsheets Theme](https://www.inevitable.tech/posts/59f1905d/)
1. [rstacruz/cheatsheets](https://github.com/rstacruz/cheatsheets)
1. [Managing GitHub Actions settings for a repository](https://docs.github.com/en/repositories/managing-your-repositorys-settings-and-features/enabling-features-for-your-repository/managing-github-actions-settings-for-a-repository)