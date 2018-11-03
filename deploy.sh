# !/bin/bash
# 文件名:deploy.sh
# 部署博客的脚本

rm -rf node_modules/hexo-asset-image
hexo clean  
hexo g      
./backup.sh
cp .travis.yml public
hexo d      