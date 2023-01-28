echo "welcome" | tee guvi{1..8}.txt > /dev/null
read -p "Enter the first Value :" var1
read -p "Enter the second Value :" var2
if [ $var1 == $var2 ]
then
tar -cf test.tar *
git add *
git commit -m "pushing to master"
git push -u guvissh master
else
git checkout develop
git rebase master
git add *
git commit -m "pusshing to develop"
git push -u guvissh develop
fi
