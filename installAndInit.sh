# install nvm and init hexo
curl https://raw.github.com/creationix/nvm/v0.33.11/install.sh | sh # download nvm
nvm install stable # install nvm
npm install -g hexo-cli # install hexo
hexo init # init hexo
npm install

# install plugins
npm install hexo-generator-json-content --save # side bar plugin
npm install hexo-deployer-rsync --save # rsync plugin
# npm install hexo-generator-feed --save # RSS
# npm install hexo-generator-baidu-sitemap --save # 百度爬虫sitemap
# npm install hexo-generator-sitemap --save # 搜索引擎sitemap