read var1
read var2
if [ var1 eq var2 ]
then
tar -cf test.tar *
git push -u origin main
else
git push -u origin develop
fi

