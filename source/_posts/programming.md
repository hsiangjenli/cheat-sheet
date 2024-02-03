---
title: Programming Cheat Sheet
date: 2024-02-02
tags: programming
categories: programming
collaborate: https://hackmd.io/5nNUgUfYQRGQRtJH7Jyozw
---

# Software

## 工程師術語
| Shortcut  | Description           |
|:--------- |:--------------------- |
| **PR**    | Pull Request          |
| **PTAL**  | Please Take A Look    |
| **TBR**   | To Be Reviewed        |
| **TL;DR** | Too Long; Didn’t Read |
| **LGTM**  | Looks Good To Me      |
| **SGTM**  | Sounds Good To Me     |
| **TBD**   | To Be Done            |

## Environment
1. [docker](...)
1. [py-dependency](....)
1. [remote-dev](...)

## Docker

##### Installation
1. [適用於Ubuntu與WSL的Nvidia Docker安裝方式](https://youtu.be/3Od1gTKUwTY)
1. [Tensorflow with GPU on Windows WSL using Docker](https://youtu.be/YozfiLI1ogY)
1. [【技術分享】重灌後，安裝 GPU 驅動以及 Docker](https://ntust-sims-lab.github.io/it-blog/install_gpu_docker_ubuntu2004/)

##### docker network-alias
1. [談談 docker network-alias](https://blog.maxkit.com.tw/2017/04/docker-network-alias_30.html)

##### docker stopsignal

##### Book
1. [不可不知的 Docker 開發部署實戰筆記：網站工程師一定要會的 8大核心能力](https://www.tenlong.com.tw/products/9786263333086)

##### Error
1. [Docker Desktop WSL ext4.vhdx too large](https://stackoverflow.com/questions/70946140/docker-desktop-wsl-ext4-vhdx-too-large)
1. [設定 super user - nvidia-docker :权限被拒绝](https://cloud.tencent.com/developer/ask/sof/106208583)
1. [Docker image platform compatibility issue with MAC Silicon processors(M1/M2)](https://medium.com/@email.bajaj/docker-image-platform-compatibility-issue-with-mac-silicon-processors-m1-m2-ee2d5ea3ff0e)

# Python

## Design Pattern

##### State Design Pattern
1. [The State Design Pattern in Python Explained](https://www.youtube.com/watch?v=5OzLrbk82zY)

##### Flow Chart
1. [cdfmlr/pyflowchart](https://github.com/cdfmlr/pyflowchart)
1. [PYTHON 自動產生 FLOWCHART !](https://www.8890.tw/python-自動產生-flowchart/)

##### Pipeline
1. [Data PIPELINE - Orchest](https://orchest.readthedocs.io/en/stable/#)
1. [airflow使用指南-机器学习工程自动化](https://blog.csdn.net/weixin_42010722/article/details/121453151)

# Julia

# CI/CD

## Version Control
1. [Data Version Control | Git for Data & Models | ML Experiments Management](https://dvc.org)
1. [Data Version Control With Python and DVC](https://realpython.com/python-data-version-control/)


## Github

1. [Git Commit Message 這樣寫會更好，替專案引入規範與範例](https://wadehuanglearning.blogspot.com/2019/05/commit-commit-commit-why-what-commit.html)
1. [How to write a good commit message | git tutorial](https://youtu.be/g9-X6fR2eYA)
1. [Conventional Commits 1.0.0](https://www.conventionalcommits.org/en/v1.0.0/)
1. [requarks/changelog-action](https://github.com/requarks/changelog-action)

##### Commit message
| Type       | Description                                              |
|:---------- |:-------------------------------------------------------- |
| `feat`     | Add new features                                         |
| `chore`    | Build process or auxiliary tool changes                  |
| `fix`      | Fix some bugs                                            |
| `refactor` | A code change that neither fixes a bug or adds a feature |
| `style`    | Change coding style                                      |
| `docs`     | Write new documentation                                  |

##### Branch Naming Convention
| Type   | Description                            |
|:------ |:-------------------------------------- |
| `wip`  | Works in progress                      |
| `feat` | Feature                                |
| `bug`  | Bug fix or experiment                  |
| `junk` | Throwaway branch created to experiment |

## Auto
##### Jenkins

##### Github action

- [What's the difference between a GitHub action and a workflow?](https://dev.to/github/whats-the-difference-between-a-github-action-and-a-workflow-2gba)

##### Airflow

##### Drone CI