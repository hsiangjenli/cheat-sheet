---
title: Programming Cheat Sheet
date: 2024-02-02
tags: programming
categories: programming
collaborate: https://hackmd.io/5nNUgUfYQRGQRtJH7Jyozw
---

# Algorithm

## OCW
1. [Hello 演算法](https://www.hello-algo.com/zh-hant/)

# Software

<!-- ========================================================== -->
## Meaning of Abbreviations
| Shortcut         | Description           |
|:---------------- |:--------------------- |
| <kbd>PR</kbd>    | Pull Request          |
| <kbd>PTAL</kbd>  | Please Take A Look    |
| <kbd>TBR</kbd>   | To Be Reviewed        |
| <kbd>TL;DR</kbd> | Too Long; Didn’t Read |
| <kbd>LGTM</kbd>  | Looks Good To Me      |
| <kbd>SGTM</kbd>  | Sounds Good To Me     |
| <kbd>TBD</kbd>   | To Be Done            |

<!-- ========================================================== -->
## Environment
<!-- 1. [docker](...)
1. [py-dependency](....)
1. [remote-dev](...) -->

<!-- ========================================================== -->

## Linux
- [FOSS Linux](https://www.fosslinux.com/)

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
1. [Solution for docker: invalid reference format: repository name must be lowercase](https://forum.codewithmosh.com/t/solution-for-docker-invalid-reference-format-repository-name-must-be-lowercase/10630)
# Python

<!-- ========================================================== -->
## Design Pattern

##### 基本
- [Python 寫程式的「底線」：7 種使用技巧](https://haosquare.com/python-underscore/)
- [Abstract Method - [Python物件導向]Python多型(Polymorphism)實用教學](https://www.learncodewithmike.com/2020/01/python-polymorphism.html)

##### State Design Pattern
1. [The State Design Pattern in Python Explained](https://www.youtube.com/watch?v=5OzLrbk82zY)

##### Class
1. [Python dataclass 教學：輕鬆定義資料類別](https://haosquare.com/python-dataclass/)
1. [Python Property 教學：保護變數資料的 Getter 與 Setter](https://haosquare.com/python-property/)
1. [Python Type Hints 教學：我犯過的 3 個菜鳥錯誤](https://haosquare.com/python-type-hints-3-beginner-mistakes/)
<!-- 1. [型別檢查器]() -->
##### Enum
1. [Python Enum 枚舉教學：有條理管理常數集合的好工具](https://haosquare.com/python-enum/)

##### Documentation
1. [mkdocstrings/griffe](https://github.com/mkdocstrings/griffefv)
1. [Top 6 Tools to Turn Code into Beautiful Diagrams](https://youtu.be/jCd6XfWLZsg?si=B4BemSK_x2dlCOhc)
1. [Diagrams as Code](https://diagrams.mingrammer.com/)

##### Project
1. [astral-sh/uv](https://github.com/astral-sh/uv)
> An extremely fast Python package installer and resolver, written in Rust.
1. [astral-sh/rye](https://github.com/astral-sh/rye)
> a Hassle-Free Python Experience
1. [cookiecutter](https://github.com/cookiecutter/cookiecutter)
> A cross-platform command-line utility that creates projects from cookiecutters (project templates), e.g. Python package projects, C projects.

##### Flow Chart
1. [cdfmlr/pyflowchart](https://github.com/cdfmlr/pyflowchart)
1. [PYTHON 自動產生 FLOWCHART !](https://www.8890.tw/python-自動產生-flowchart/)

##### Pipeline
1. [Data PIPELINE - Orchest](https://orchest.readthedocs.io/en/stable/#)
1. [airflow使用指南-机器学习工程自动化](https://blog.csdn.net/weixin_42010722/article/details/121453151)

# Julia

# CI/CD

<!-- ========================================================== -->
## Version Control

##### git

##### DVC
> ML Experiments Management with Git
1. [Data Version Control | Git for Data & Models | ML Experiments Management](https://dvc.org)
1. [Data Version Control With Python and DVC](https://realpython.com/python-data-version-control/)

##### elementary
> Open-source data observability for analytics engineers
1. https://github.com/elementary-data/elementaryelementary

<!-- ========================================================== -->

## Workflow/Pipeline/MLops

##### Crontab
- [Ubuntu 排程設定 ：Crontab 排程使用教學](https://jqnets.com/blog/ubuntu-排程設定-：crontab-排程使用教學/)

##### Jenkins

##### Github action
- [What's the difference between a GitHub action and a workflow?](https://dev.to/github/whats-the-difference-between-a-github-action-and-a-workflow-2gba)
- [Actionforge is a VS Code Extension to Build GitHub Workflows Visually](https://www.infoq.com/news/2024/03/actionforge-github-action-gui/)

##### Airflow

##### mage-ai
> The modern replacement for Airflow. Build, run, and manage data pipelines for integrating and transforming data.
1. https://github.com/mage-ai/mage-ai

##### wandb
> A tool for visualizing and tracking your machine learning experiments.
1. https://github.com/wandb/wandb

##### Drone CI

##### Flyte
1. An open-source orchestrator that facilitates building production-grade data and ML pipelines

##### datachecks
> Datachecks is an open-source data monitoring tool that helps to monitor the data quality of databases and data pipelines. It identifies potential issues, including in the databases and data pipelines. It helps to identify the root cause of the data quality issues and helps to improve the data quality.
1. https://github.com/waterdipai/datachecks

<!-- ========================================================== -->
## Logs

##### hydra
> A framework for elegantly configuring complex applications
1. https://github.com/facebookresearch/hydra

##### whylogs
> The open standard for data logging
1. https://github.com/whylabs/whylogs

<!-- ========================================================== -->
# git

## Articles
1. [菜雞新訓記 (1): 使用 Git 來進行版本控制吧](https://github.com/Igouist/hello-git)
1. [Git Commit Message 這樣寫會更好，替專案引入規範與範例](https://wadehuanglearning.blogspot.com/2019/05/commit-commit-commit-why-what-commit.html)
1. [How to write a good commit message | git tutorial](https://youtu.be/g9-X6fR2eYA)
1. [Conventional Commits 1.0.0](https://www.conventionalcommits.org/en/v1.0.0/)
1. [requarks/changelog-action](https://github.com/requarks/changelog-action)
1. [🔄 全面掌握 Git 撤銷：詳細解析在 4 種不同層級下的操作方式](https://blog.o-w-o.cc/archives/git-revert-tutorial)
1. [Igouist/hello-git](https://github.com/Igouist/hello-git)

## Commit message 
1. [pre-commit](https://pre-commit.com/)
1. [Husky](https://typicode.github.io/husky/)
1. [I Do this for every commit and why you should too!](https://www.youtube.com/watch?v=NK4uXmkGMSU)
1. [MichaelCurrin/auto-commit-msg](https://github.com/MichaelCurrin/auto-commit-msg)

## Commit message Convention
| Type                | Description                                              |
|:------------------- |:-------------------------------------------------------- |
| <kbd>feat</kbd>     | Add new features                                         |
| <kbd>chore</kbd>    | Build process or auxiliary tool changes                  |
| <kbd>fix</kbd>      | Fix some bugs                                            |
| <kbd>refactor</kbd> | A code change that neither fixes a bug or adds a feature |
| <kbd>style</kbd>    | Change coding style                                      |
| <kbd>docs</kbd>     | Write new documentation                                  |

## Branch Naming Convention
| Type            | Description                            |
|:--------------- |:-------------------------------------- |
| <kbd>wip</kbd>  | Works in progress                      |
| <kbd>feat</kbd> | Feature                                |
| <kbd>bug</kbd>  | Bug fix or experiment                  |
| <kbd>junk</kbd> | Throwaway branch created to experiment |

## Rebase
- [What does "pick" in Git's interactive rebase do?](https://stackoverflow.com/questions/45563865/what-does-pick-in-gits-interactive-rebase-do)
- [About Git rebase](https://docs.github.com/en/get-started/using-git/about-git-rebase)

| Commands          | Description                                                   |
|:----------------- |:------------------------------------------------------------- |
| <kbd>pick</kbd>   | 保留該提交，不進行任何更改                                    |
| <kbd>reword</kbd> | 修改該提交的提交訊息                                          |
| <kbd>edit</kbd>   | 挑選該提交，並在應用該提交時停止，以便你可以進行修改          |
| <kbd>squash</kbd> | 將該提交與前一個提交合併成一個提交                            |
| <kbd>fixup</kbd>  | 與 squash 類似，但用於合併提交而無需保留該提交的提交訊息      |
| <kbd>exec</kbd>   | 執行一個 shell 命令。這允許你在 rebase 過程中執行自定義的命令 |