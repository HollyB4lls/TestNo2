

git checkout master 

sudo chown $(whoami): .git/objects/ -R;

git add --ignore-errors PlayerInfo.mdf 

git add --ignore-errors PlayerInfo_log.ldf 

git add --ignore-errors TestingFG.pdb

git commit -am "test" 

git push 

echo .
read