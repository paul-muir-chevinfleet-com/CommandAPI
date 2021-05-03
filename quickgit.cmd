if(%1) == () goto end
git add .
git commit -m %1
git push -u origin master
:end