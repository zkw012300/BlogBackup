cur_dateTime="`date +%Y-%m-%d,%H:%m:%s`"
repo_dir="/Users/zhangkunwei/Desktop/Hexo/zkw012300.github.io/"

rm -rf ${repo_dir}+"*" | egrep -v '(.git|.gitignore|README.md)'
cp -R public/* zkw012300.github.io
cd $repo_dir

git add -A
git commit -m "Backup: $cur_dateTime"
git push origin master

cd /Users/zhangkunwei/Desktop/Hexo