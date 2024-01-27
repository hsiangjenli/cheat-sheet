---
title: 'Hexo Cheatsheets Theme: Markdown preview'
date: 2023-02-13 
tags: hexo, cheat-sheets
categories: hexo
version: 0.10
---
# H1: This is second h1 heading

## H2: This is first h2 heading
> In this theme, first h1 heading will be hidden.

## H2: Python demo
```python
import pandas as pd
import numpy as np

for i in range(1, 10):
    print(i)
```

## H2: Javascript demo
```javascript
for (let i = 0; i < cars.length; i++) {
  text += cars[i] + "<br>";
}
```

## H2: List
1. Item 1
1. [Item 2 with hyperlink](#h2-list)
1. [Item 3 with hyperlink and subtitle](#h2-list) _This is subtitle_

## H2: Table
| Shortcut | Description         |
| -------- | ------------------- |
| `⌘\`     | Toggle tree         |
| `⌘⇧\`    | Reveal current file |


# H1: This is third h1 heading

### H3: Dockerfile
```dockerfile
FROM node:17-alpine

RUN npm install hexo-cli -g
RUN npm install make -g
RUN npm install -g sass
```

#### H4: html demo
```html
<html>

<head>
    <title>RN</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
        crossorigin="anonymous"></script>

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.0.0/animate.compat.css" />

    <link rel="icon" type="image/x-icon" href="static/image/ico.svg">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css" rel="stylesheet" />

    <link href="./static/css/style.css" rel="stylesheet" />
</head>

<body>
  ............
</body>
</html>
```

##### H5: This is h5 heading

###### H6: This is h6 heaidng
> This blockquote