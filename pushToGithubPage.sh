cur_dateTime="`date +%Y-%m-%d,%H:%m:%s`"

rm -rf /Users/zhangkunwei/Desktop/Hexo/zkw012300.github.io/* | egrep -v '(.git|.gitignore|README.md)'
cp -R public/* zkw012300.github.io
