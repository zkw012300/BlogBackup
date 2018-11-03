# !/bin/bash
# 文件名:deploy.sh
# 部署并备份

# 部署博客到server
rm -rf node_modules/hexo-asset-image
hexo clean
hexo g
hexo d

# 部署博客到Github Page
chmod 777 ./pushToGithubPage.sh
./pushToGithubPage.sh

# 备份脚本&文件夹source
chmod 777 ./backup.sh 
./backup.sh     