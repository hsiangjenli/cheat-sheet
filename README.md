# 建立新的HEXO專案
```
hexo init .
```

# 新增 git
```
set -x \
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
    # install yarn, if needed (only applies to older versions, like 6 or 7)
    && yarn bin || ( npm install --global yarn && npm cache clean ) \
    # show installed application versions
    && git --version && bash --version && ssh -V && npm -v && node -v && yarn -v
```

```
git clone https://github.com/hsiangjenli/hexo-cheatsheets.git
```