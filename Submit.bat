@echo off

f:
cd F:\SoftwareTest\Github\06 Html

git init
git remote add gitee https://gitee.com/Cacho/Html.git
git remote add github https://github.com/Cachozeng/Html.git

git pull gitee master
git add .
git commit -m "add Html folder"
git push gitee master
git push github master

pause