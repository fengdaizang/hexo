#!/bin/bash

#根目录
echo ${PWD}

# 清理
hexo clean

#生成
hexo g

#复制CNAME
cp ${PWD}/bin/CNAME ${PWD}/public/

#上传
hexo d