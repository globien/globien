#!/bin/bash

# 1. 强制安装 Node.js 依赖，忽略冲突
npm install --force

# 2. 运行 Hexo 生成命令
hexo generate
