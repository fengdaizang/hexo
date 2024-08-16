#!/bin/bash

#根目录
cd ../

# 清理
hexo clean

#生成
hexo g

#复制CNAME
cp ./bin/CNAME ./.deploy_git

#上传
hexo d