sudo locale-gen ja_JP.UTF-8
echo export LANG=ja_JP.UTF-8 >> ~/.profile
source ~/.profile
date
sudo apt-get update
sudo apt-get install bsdgames
tetris-bsd
sudo apt-get update && sudo apt-get -y upgrade && sudo apt-get -y dist-upgrade && sudo apt-get -y autoremove && sudo apt-get -y autoclean
sudo apt-get install ninvaders
ninvaders
sudo lshw -short
man df
df
owd
pwd
ls -a
ls
cd ..
pwd
ls
cd ubuntu
pwd
cd /
pwd
ls
cd ~
mkdir workspace
mkdir tmp
ls
cd tmp
mkdir a
mkdir b
ls
rm a
ls
rm -r a
ls
cd ~
cp -r tmp workspace
cd workspace
ls
cd tmp
ls
cd ..
cd ~/tmp
ls
~
cd ~
mv tmp/c workspace/tmp
ls workspace/tmp
cd ~
find
cd ~
find . -name b
vagrant halt
cd ~
mkdir workspace/tmp
ls
cd workspace/tmp
mkdir a
ls
mkdir b
cp -r ../tmp a
cd ..
ls
cd ./tmp
cd .
cd ..
cp -r tmp tmp/a
cd tmp
cp -r a b
cp -r b a
cp -r a/a b
cp -r a a
cd a
ls
rm -r tmp
ls
cd ..
cd b
ls
mkdir b
mkdir c
cd ..
ls
cd a
mkdir c
ls
cd ..
find
rm -r b/a/tmp
rm -r a/a/tmp
rm -r a/b/a/tmp
rm -r a/b/a
find
rm -r a
rm -r b
find
mkdir a
mkdir a/a
mkdir a/b
mkdir a/c
cp -r a b
find
cp -r a test
find
rm -r test
find
rm a
cd ~
ls tmp
ls > tmp/ls-output.txt
ls tmp
sudo apt-get update && sudo apt-get -y upgrade && sudo apt-get -y dist-upgrade && sudo apt-get -y autoremove && sudo apt-get -y autoclean
cd ~
ls tmp
cat tmp/ls-output.txt
ls
pwd
cat update.txt
cat workspace/update.txt
pwd
ls /bin > tmp/ls-output-bin.txt
less tmp/ls-output-bin.txt
less workspace/update.txt
cat tmp/ls-output-bin.txt
ls /bin | less
ls /bin
ls /bin | grep ss
ls /bin | grep -v ss > tmp/not-ss-command.txt
less tmp/not-ss-command.txt
vim .profile
mkdir ~/workspace/vim-study
cd ~/workspace/vim-study
vim test.txt
ls
vimtutor
vimtutoe
vimtutor
vim tutor
ls
vimtutor
mkdir workspace/my-first-shell
cd workspace/my-first-shell
touch my-first.sh
less my-first.sh
cat my-first.sh
chmod a+x my-first.sh
./my-first.sh
touch quiz.sh
chmod a+x quiz.sh
./quiz.sh
mkdir mk-template-dir.sh
rm -r mk-template-dir.sh
touch mk-template-dir.sh
./mk-template-dir.sh
chmod a+x mk-template-dir.sh
./mk-template-dir.sh
pwd
./mk-template-dir.sh
sudo tcpdump src www.nicovideo.jp -X
vagrant halt
curl http://www.nicovideo.jp/
ping www.google.co.jp
ping www.u-tokyo.ac.jp
ping stanford.edu
www.ox.ac.uk
ping www.ox.ac.uk
ping www.nicovideo.jp
date
while :; do (echo "Thank you for your access!") | nc -l 8000 ; done
nc -l -p 8000
sudo apt install ruby
cd ~/workspace/httpd
ruby -run -e httpd . -p 8000
curl http://localhost:8000/index.html
nc nnn.ed.jp 80
date
telnet 127.0.0.1 8000
nc 127.0.0.1 8000
nc nnn.ed.jp 80
GET / HTTP/1.1
ls
cd workspace
ls
cat update.txt
cd ~
sudo apt-get update && sudo apt-get -y upgrade && sudo apt-get -y dist-upgrade && sudo apt-get -y autoremove && sudo apt-get -y autoclean
tmux
tmux a
nc nnn.ed.jp 80
GET / HTTP/1.1
tmux a
nc nnn.ed.jp 80
GET/HTTP/1.1
GET / HTTP/1.1
less /etc/hosts
mkdir ~/workspace/httpd
cd ~/workspace/httpd
tmux
cd ~/vagrant/ubuntu64_16
cd ~/workspace/httpd
ruby -run -e httpd . -p 8000
sudo apt-get update
sudo apt-get install git
ssh-keygen
ls ~/.ssh
cat ~/.ssh/id_rsa.pub
cd workspace
git clone git@github.com:yo201604/assessment.git
cd ~/workspace/assessment
ls
git pull origin gh-pages
git remote
git pull
git pull origin gh-pages
cat assessment.html
git config --global user.name "Taro Yamada"
git config --global user.email fdre4352@yahoo.co.jp
git config --global core.editor "vim"
git config -l
cd ~/workspace
mkdir git-study
cd git-study
git init
cd/workspace/git-study
echo "# Gitの勉強" > README.md
cat README.md
git add README.md
git status
git commit -m "はじめてのコミット"
git log
git status
git remote add origin git@github.com:yo201604/git-study.git
git push -u origin master
git tag 1.0
git push --tags origin master
cat README.md
vim README.md
git status
git add README.md
git commit -m "内容を追加"
git push origin master
git branch
cd ~/workspace/git-study
git branch
git branch gh-pages
git branch
git checkout gh-pages
git branch
touch index.html
vim index.html
git add .
git commit -m "GitHub Pages用のWebページを作成"
ls
git checkout master
ls
git checkout gh-pages
git push origin gh-pages
git checkout master
git merge gh-pages
ls
git push origin master
vim index.html
git status
git add .
git commit -m "masterで追加"
git push origin master
git checkout gh-pages
git merge master
git push origin gh-pages
git checkout gh-pages
vim index.html
git checkout master
git branch
touch wice.md
vim wise.md
git add .
git commit -m "吉田松陰んお"
git branch fix/remove-ni
git checkout fix/remove-ni
git branch
vim wise.md
git commit -am "余計な「に」を除去"
git checkout master
git branch
vim wise.md
git commit -am "余計な「な」を除去"
git branch
~/workspace/git-study
pwd
cd ~/workspace/git-study
pwd
git branch
ls
cat wise.md
vim wise.md
git commit -am "余計な「な」を除去"
git push origin master
cat wise.md
cat wice.md
git checkout fix/remove-ni
ls
cat wise.md
git branch master
git branch
git checkout master
git branch
git merge fix/remove-ni
git branch
git push origin master
git status
cd ~
