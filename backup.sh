# !/bin/bash
# 文件名:backup.sh
# 备份source+脚本到repo:BlogBackup的脚本

cur_dateTime="`date +%Y-%m-%d,%H:%m:%s`"
repo_dir="/Users/zhangkunwei/Desktop/Hexo/BlogBackup/"

rm -rf ${repo_dir}+"*"|egrep -v '(.git|.gitignore|README.md)'
cp -R source $repo_dir
cp -R backup.sh $repo_dir
cp -R deploy_backup_pushToGithubPage.sh $repo_dir
cp -R installAndInit.sh $repo_dir
cp -R pushToGithubPage.sh $repo_dir
cd $repo_dir
git add -A
git commit -m "Backup: $cur_dateTime"
git push origin master