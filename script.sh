read -p "Enter the first Value :" var1
read -p "Enter the second Value :" var2
if [ $var1 == $var2 ]
then
tar -cf test.tar *
git add *
git commit -m "pushing to master"
git push -u guvissh master
else
git add *
git commit -m "pusshing to develop"
git push -u guvissh develop
fi
