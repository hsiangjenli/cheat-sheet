---
title: Programming Cheat Sheet
date: 2024-02-02
tags: programming
categories: programming
collaborate: https://hackmd.io/5nNUgUfYQRGQRtJH7Jyozw
---

# Software

<!-- ========================================================== -->
## 工程師術語
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

<!-- ========================================================== -->
## Design Pattern

##### State Design Pattern
1. [The State Design Pattern in Python Explained](https://www.youtube.com/watch?v=5OzLrbk82zY)

##### Documentation
1. [mkdocstrings/griffe](https://github.com/mkdocstrings/griffefv)

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
## Github 

1. [Git Commit Message 這樣寫會更好，替專案引入規範與範例](https://wadehuanglearning.blogspot.com/2019/05/commit-commit-commit-why-what-commit.html)
1. [How to write a good commit message | git tutorial](https://youtu.be/g9-X6fR2eYA)
1. [Conventional Commits 1.0.0](https://www.conventionalcommits.org/en/v1.0.0/)
1. [requarks/changelog-action](https://github.com/requarks/changelog-action)

##### Commit message 
1. [pre-commit](https://pre-commit.com/)
1. [Husky](https://typicode.github.io/husky/)
1. [I Do this for every commit and why you should too!](https://www.youtube.com/watch?v=NK4uXmkGMSU)
1. [MichaelCurrin/auto-commit-msg](https://github.com/MichaelCurrin/auto-commit-msg)

##### Commit message Convention
| Type                | Description                                              |
|:------------------- |:-------------------------------------------------------- |
| <kbd>feat</kbd>     | Add new features                                         |
| <kbd>chore</kbd>    | Build process or auxiliary tool changes                  |
| <kbd>fix</kbd>      | Fix some bugs                                            |
| <kbd>refactor</kbd> | A code change that neither fixes a bug or adds a feature |
| <kbd>style</kbd>    | Change coding style                                      |
| <kbd>docs</kbd>     | Write new documentation                                  |

##### Branch Naming Convention
| Type            | Description                            |
|:--------------- |:-------------------------------------- |
| <kbd>wip</kbd>  | Works in progress                      |
| <kbd>feat</kbd> | Feature                                |
| <kbd>bug</kbd>  | Bug fix or experiment                  |
| <kbd>junk</kbd> | Throwaway branch created to experiment |

<!-- ========================================================== -->
## Workflow/Pipeline/MLops

##### Jenkins

##### Github action

- [What's the difference between a GitHub action and a workflow?](https://dev.to/github/whats-the-difference-between-a-github-action-and-a-workflow-2gba)

##### Airflow

##### mage-ai
> The modern replacement for Airflow. Build, run, and manage data pipelines for integrating and transforming data.
1. https://github.com/mage-ai/mage-ai

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
