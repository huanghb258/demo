title 一键 git push
@echo off
echo 提交前请先确认git有没配制好
echo 开始提交

echo 开始执行:git add -A .
git add -A .

echo;
echo 开始执行:git commit -m 

set /p declation=输入修改提示信息:
git commit -m "%declation%"


echo;
echo 开始执行:git push origin master
echo 正在执行中...

git push origin master


echo;
echo 注意看返回信息，成没成功
echo;


