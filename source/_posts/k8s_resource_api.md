---
title: Kubernetes Resource and apiVersion
date: 2025-04-30
tags: k8s
categories: k8s
version: ChatGPT
---

# Kubernetes Resource and apiVersion

## Core Kubernetes Resources

| 資源 (Kind)        | apiVersion          | 說明 |
|:------------------|:---------------------|:-----|
| **Pod**            | `v1`                  | 最基本的運算單位 |
| **Service**        | `v1`                  | 負責網路對外或內部的服務 |
| **ConfigMap**      | `v1`                  | 儲存設定檔資料 |
| **Secret**         | `v1`                  | 儲存敏感資料 |
| **Namespace**      | `v1`                  | 隔離資源使用 |
| **PersistentVolume (PV)** | `v1`           | 儲存 Volume 本身的設定 |
| **PersistentVolumeClaim (PVC)** | `v1`    | 申請 Volume 使用 |

## Workload Management Resources

| 資源 (Kind)        | apiVersion          | 說明 |
|:------------------|:---------------------|:-----|
| **Deployment**     | `apps/v1`             | 管理多個 Pod 的滾動升級/降級 |
| **ReplicaSet**     | `apps/v1`             | 控制 Pod 複製數量，通常被 Deployment 管 |
| **StatefulSet**    | `apps/v1`             | 有順序性、持久性的多 Pod 管理（例如資料庫） |
| **DaemonSet**      | `apps/v1`             | 每台機器跑一份 Pod，例如監控 agent |

## Batch Processing Resources

| 資源 (Kind)        | apiVersion          | 說明 |
|:------------------|:---------------------|:-----|
| **Job**            | `batch/v1`            | 一次性任務，跑完即結束 |
| **CronJob**        | `batch/v1`            | 定時排程跑的 Job |

## Networking and Access Control Resources

| 資源 (Kind)        | apiVersion          | 說明 |
|:------------------|:---------------------|:-----|
| **Ingress**        | `networking.k8s.io/v1`| 控制 HTTP(S) 進來的路由 |
| **Role / RoleBinding** | `rbac.authorization.k8s.io/v1` | 權限管理 (RBAC) |
| **ClusterRole / ClusterRoleBinding** | `rbac.authorization.k8s.io/v1` | 全域權限管理 |