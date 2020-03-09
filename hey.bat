git pull origin master
git remote add origin https://github.com/afcsoft/UN_GIS
git init
:Lopi
timeout /t 15
git add .
git commit -m master
git push origin master
echo "Pushing to GIT"
goto Lopi
