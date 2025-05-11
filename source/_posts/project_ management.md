---
title: 軟體工程
date: 2025-05-11
tags: 
categories: programming
version: 0.1
---

# 專案管理

## 需求管理結構

| 層級名稱     | 說明                           | 常見術語                      |
| ------------ | ------------------------------ | ----------------------------- |
| 業務目標層   | 定義組織的高層次目標和方向     | Theme、Business Requirements  |
| 功能層       | 描述實現業務目標所需的主要功能 | Epic、Feature                 |
| 使用者需求層 | 具體描述使用者需求和行為       | User Story                    |
| 驗收標準層   | 定義功能完成的標準和驗收條件   | Acceptance Criteria           |
| 測試規格層   | 詳細描述驗收測試的條件和方法   | Acceptance Test Specification |

### 專案管理層級表（由大至小）

| 層級名稱                     | 定義與用途                                                          | 範例或說明                                                                                 |
| ---------------------------- | ------------------------------------------------------------------- | ------------------------------------------------------------------------------------------ |
| **Initiative（倡議）**       | 代表組織的戰略性目標，通常涵蓋多個 Epic，跨部門協作，實現長期願景。 | 例如：「提升用戶滿意度」可能包含改善客服系統、優化產品體驗等多個 Epic。                    |
| **Theme（主題）**            | 將相關的 Epics 或 Stories 組織在一起，反映特定的業務領域或目標。    | 例如：「用戶體驗優化」主題下，可能包含「簡化註冊流程」、「改善導航設計」等 Epics。         |
| **Epic（史詩）**             | 大型的工作項目，無法在一個 Sprint 內完成，需拆分為多個 Stories。    | 例如：「開發購物車功能」Epic，可拆分為「新增商品」、「刪除商品」、「結帳流程」等 Stories。 |
| **Feature（功能）**          | 具體的產品功能，通常對應一組相關的 Stories，實現特定的用戶需求。    | 例如：「社交分享功能」Feature，包含「分享至 Facebook」、「分享至 Twitter」等 Stories。     |
| **User Story（使用者故事）** | 從用戶角度描述的需求，能在一個 Sprint 內完成，提供可交付的價值。    | 例如：「作為一位用戶，我希望能夠將商品加入購物車，以便稍後結帳。」                         |
| **Task（任務）**             | 實現 User Story 所需的具體工作，通常由開發人員、設計師等執行。      | 例如：「設計購物車介面」、「實作加入購物車 API」、「撰寫單元測試」等。                     |
| **Sub-task（子任務）**       | Task 的進一步拆解，細化到更小的工作單位，便於分工與追蹤。           | 例如：「設計購物車按鈕圖示」、「撰寫加入購物車的前端驗證邏輯」等。                         |



# 使用者故事格式（User Story Formats）

## 使用者故事基本原則

> [INVEST 原則](https://www.scrum.cn/38057.html)

1. Independent
1. Negotiable
1. Valuable
1. Estimable
1. Small
1. Testable

> Perspective
1. The story should be told from a first-person perspective

## 優質文章/資源

1. [User Story Template: What It Is and Why It Works So Well](https://www.mountaingoatsoftware.com/blog/why-the-three-part-user-story-template-works-so-well)
1. [User Stories & Story Writing](https://www.mountaingoatsoftware.com/training/courses/better-user-stories)

## Connextra 模板

```python
作為一個 {角色}，我想要 {目標}，以便 {價值}。
```

```python
As a {role}, I want {function} so that {business value}.
```

1. Role（Who）
1. Goal（What）
1. Reason（Why）


## In order to 模板

```python
為了 {價值}，作為一個 {角色}，我可以 {目標}。
```

## 5W 模板（情境導向格式）

```python
作為 {誰}，{何時}，{在哪裡}，我想要{什麼}，因為{為什麼}。
```

# 驅動開發中的驗收準則格式（Acceptance Criteria Formats）

## Given-When-Then（GWT）模板
1. Given（前置條件）
1. When（觸發事件）
1. Then（預期結果）
