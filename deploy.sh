rm -rf dist
yarn build
git init 
git add .
git commit -m "update"
git branch -M master
git remote add origin git@github.com:Florian1v/BambooUI-03.git
git push -f -u origin master
cd ..