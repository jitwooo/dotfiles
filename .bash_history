nvidia-smi
sudo apt-get --purge remove "*cuda*" "*cublas*" "*cufft*" "*cufile*" "*curand*"  "*cusolver*" "*cusparse*" "*gds-tools*" "*npp*" "*nvjpeg*" "nsight*" "*nvvm*"
sudo apt-get autoremove
nvidia-smi
wget https://developer.download.nvidia.com/compute/cuda/repos/wsl-ubuntu/x86_64/cuda-keyring_1.1-1_all.deb
sudo dpkg -i cuda-keyring_1.1-1_all.deb
sudo apt-get update
sudo apt-get -y install cuda-toolkit-12-5
nvcc -V
sudo apt-get --purge remove "*cuda*" "*cublas*" "*cufft*" "*cufile*" "*curand*"  "*cusolver*" "*cusparse*" "*gds-tools*" "*npp*" "*nvjpeg*" "nsight*" "*nvvm*"
sudo apt-get autoremove
nvcc -V
sudo apt-get -y install cuda-toolkit-12-5wget https://developer.download.nvidia.com/compute/cuda/repos/wsl-ubuntu/x86_64/cuda-keyring_1.1-1_all.deb
sudo dpkg -i cuda-keyring_1.1-1_all.deb
sudo apt-get update
sudo apt-get -y install cuda-toolkit-12-5
nvcc -V
cd /usr/local/
ll
cd cuda
ll
cd  bin
ll
sudo vim ~/.bashrc
source  ~/.bashrc
nvcc -V
nvidia-smi
conda activate d2l
python
nvidia-smi
cd d2l
ll
cd d2l-zh/
ll
cd pytorch/
ll
code .
cd d2l/d2l-zh/
ll
cd pytorch/
ll
cd data
ll
unzip dog-breed-identification.zip 
ll
sudo vim ~/.bashrc
source ~/.bashrc
echo $http_proxy
sudo visudo
wget www.google.com
ping  www.google.com
cd d2l/d2l-zh/pytorch/
code .
ll
nvcc -V
reboot
sudo reboot
ll
cd missing_semester/
lll
ll
vim mcd.sh 
source mcd.sh 
mcd l6
ll
vim ~/.vimrc
source ~/.vimrc
vim test
source ~/.vimrc
vim ~/.vimrc
cd missing_semester/l6
clear
ll
vim ~/.bashrc
vim ~/.bash_aliases
vim ~/.bashrc
vim ~/.bash_aliases
vim ~/.bashrc
source ~/.bashrc
ll
man git
cd missing_semester/6-git/
ll
man git
git --help
clear
ll
vim L6.md 
mkdir demo
cd demo/
ll
git init
ll
ls .git
git help init
git status
echo "hello world" > hello.txt
ll
git status
git add hello.txt 
git status
git commit
git config --global user.email "juanhong.zhao@outlook.com"
git commit
git config --global core.editor vim
git log
git cat-file -p 9bc69e6
git cat-file -p 68aba62e560c0ebc3396e8ae9335232cd93a3f60
git cat-file 3b18e512dba79e4c8300dd08aeb37f8e728b8dad
git log
git log --all --graph --decorate
echo "another line" >> hello.txt
cat hello.txt 
git add hello.txt 
git commit 
git log --all --graph --decorate
git checkout  9bc69e6f6067918
cat hello.txt 
git log --all --graph --decorate
git checkout 9bc69e6f6067918
cat hello.txt 
git checkout f57e96ca3c
cat hello.txt 
echo "yet another line" >> hello.txt 
cat hello.txt 
git diff
git diff 9bc69e6f606
git log
git log --all --graph --decorate
git diff 9bc69e6f606 HEAD hello.txt
ll
cd missing_semester/6-git/
de demo
cd demo
ll
git status
git log
cd ..
mkdir demo2
cd demo2
vim 1-h.txt
git init
vim 2-h.txt
git commit -a
git log
git add :/
git commit
git log
vim 1-h.txt 
vim 2-h.txt 
git add 1-h.txt 
git commit 
git log 
git checkout 34e75c7c83
vim 2-h.txt 
vim 1-h.txt 
git add 2-h.txt 
git commit
git log --all --graph --decorate
cat 2
cat 2-h.txt 
cat 1-h.txt 
git checkout e458d9
cat 1-h.txt 
cat 2-h.txt 
cd ./demo
cd ../demo
git status
vim animal.py
cat animal.py 
python animal.py 
git status
git add animal.py 
git commit
git log --all --graph --decorate
cd ~
ll
cd -
vim ~/.bashrc
vim ~/.bash_aliases
source ~/.bashrc
glog
git brach
git branch
git branch -vv
git branch cat
glog
git checkout cat
glog
git checkout master 
git merge cat
glog
git checkout cat
glog
vim animal.py 
cat animal.py 
python animal.py cat
vim animal.py 
python animal.py cat
python animal.py ca
git diff
git add animal.py 
git commit
glog
git --all --graph --decorate --oneline
git log --all --graph --decorate --oneline
git checkout master
cat animal.py 
git log --all --graph --decorate --oneline
git branch dog
git checkout dog
git log --all --graph --decorate --oneline
glog
vim animal.py 
python animal.py 
python animal.py  dog
git diff
git add animal.py 
git commit
git log --all --graph --decorate --oneline
vim ~/.bash_aliases
glog
source ~/.bashrc
glog
git checkout master
glog
git merge cat
vim hello.txt 
glog
clear
cat animal.py 
git merge dog
git mergetool
glog
vim -d animal
ll
ls
glog
vim animal
rm animal_*
ll
cat animal.py a
vim animal.py 
cat animal.py 
python animal.py cat
glog
git checkout cat
git reset merge
git reset --merge
glog
cat animal.py 
git merge dog
cat animal.py 
vim animal.py 
git merge --continue
vim animal.py 
git add animal.py 
git merge --continue
glog
python animal.py cat
python animal.py dog
python animal.py dogk
ll .git
git remote
ping google.com
ping github.com
cd ..
mkdir remote
cd remote/
git init --bare
cd ..
cd demo
remote add origin ../remote
git remote add origin ../remote
git push origin master:master
glog
vim animal.py 
git add animal.py 
git commit
glog
cd ../remote/
ll
cd branches/
ll
ls
cd ..
ls
cd ..
cd -
ll
cd branches/
ls
ll
cd ..
git clone ./remote demo3
cd demo3
ll
glog
vim animal.py 
cd ../demo3
cd ../demo
git push origin master:master
git push
git push --set-upstream-to=origin/master
git branch --set-upstream-to=origin/master
git push
cd ../demo3
git fetch
glog
git pull
glog
cd remote
git remote
vim ~/.gitconfig
cd ../demo
glog
vim animal.py 
git diff
git add -p animal.py 
git diff --cached
git diff -
git diff 
git commit 
cat animal.py 
git checkout animal.py
cat animal.py 
glog
vim hello.txt 
git stash
git diff
vim hello.txt 
git diff
git stash
glog
git stash
git stash pop
vim hello.txt 
git add hello.txt 
git commit
vim hello.txt 
git stash
cat hello.txt 
git stash pop
cat hello.txt 
git bisect
vim .gitignore
touch foo.o
git status
vim .gitconfig 
latex
ll
cd Desktop/
ll
cd ..
rm -r Desktop/
rm index.html 
ls
ls -l
vim .bash_aliases 
ls
la
ll
git clone git@github.com:jitwooo/AMKS_writing.git
cd .ssh
ll
ssh-keygen -t rsa -C "juanhong.zhao@outlook.com"
cat id_rsa.pub 
cd -
git clone git@github.com:jitwooo/AMKS_writing.git
cd -
cd ~/.ssh
ll
cat id_rsa.pub 
rm id_*
ssh-keygen -t ed25519 -C "your_email@example.com"
ll
ssh-keygen -t ed25519 -C "juanhong.zhao@outlook.com"
ll
cat id_ed25519.pub 
cd -
git clone git@github.com:jitwooo/AMKS_writing.git
clip < ~/.ssh/id_ed25519.pub
clip.exe < ~/.ssh/id_ed25519.pub
git clone git@github.com:jitwooo/AMKS_writing.git
ll
cd AMKS_writing/
l
ll
cd ..
rm -r AMKS_writing/
git clone git@github.com:jitwooo/AMKS_writing.git
ll
rm -r AMKS_writing/
ssh add ~/.ssh/id_ed25519
ssh-add ~/.ssh/id_ed25519
ssh key-gen
ssh-keygen
ssh-add ~/.ssh/id_rsa
ssh-agent bash
ssh-add ~/.ssh/id_rsa
cat .ssh/id_rsa.pub 
git clone git@github.com:jitwooo/AMKS_writing.git
rm -r AMKS_writing/
cat .ssh/id_ed25519
cat .ssh/id_ed25519.pub 
ssh-add ~/.ssh/id_ed25519
git clone git@github.com:jitwooo/AMKS_writing.git
ssh-keygen
cd .ssh/
cat id_rsa.pub
ssh-keygen -t ed25519 -C "juanhong.zhao@outlook.com"
cd -
git clone git@github.com:jitwooo/AMKS_writing.git
rm -r AMKS_writing/
ssh-keygen -t  ecdsa  -f ssh_host_ecdsa_key
ll
rm ssh_host_ecdsa_key*
cd .ssh
ssh-keygen -t  ecdsa  -f ssh_host_ecdsa_key
ssh-keygen -t  ecdsa  -C "juanhong.zhao@outlook.com"
ll
rm s*
cat id_ecdsa
cat id_ecdsa.pub
cd -
git clone git@github.com:jitwooo/AMKS_writing.git
rebooy
reboot
su
git clone git@github.com:jitwooo/AMKS_writing.git
ll /.ssh
ll ./.ssh
rm id*
cd .ssh/
rm id*
ll
ssh-keygen -t ed25519 -C "juanhong.zhao@outlook.com"
eval "$(ssh-agent -s)"
Agent pid 727
ssh-add ~/.ssh/id_ed25519
cat id_ed25519.pub 
cd ~
git clone git@github.com:jitwooo/AMKS_writing.git
rm -r A
rm -r AMKS_writing/
git clone git@github.com:jitwooo/AMKS_writing.git
cd AMKS_writing/
ll
cat latexmk-clean.bat 
cat latexmk-pdf.bat 
latexmk -pdf -pdflatex="pdflatex" -pvc main.tex1
ll
cd .ssh
ll
cd ..
git clone git@github.com:jitwooo/AMKS_writing.git
cd AMKS_writing/
ll
gs
vim ~/.bash_aliases 
source ~/.bashrc
gs
glog
code .
code AMKS_writing/
cd .vscode-server/
ls
cd bin
ls
rm -r 5437499feb04f7a586f677b155b039bc2b3669eb-1719241*
ping google.com
code AMKS_writing/
cd .vscode-server/
ls
cd bin
ls
sudo service ssh restart
cd ~/A
cd ~/AMKS_writing/
code .
cd ~/AMKS_writing/
code .
cd ~/AMKS_writing/
code .
cd ~/AMKS_writing/
code .
latexmk -pdf -pdflatex="pdflatex" -pvc main.tex
cd ~/AMKS_writing/
code .
tmux source .tmux.conf
ll
ls -la
vim .bash_aliases 
git clone git@github.com:jitwooo/dotfiles.git
cd dotfiles/
ll
ls -la
vim .bash_aliases 
cd ..
vim .bash_aliases 
l
ll
cd amks
tar -zxvf data.tar.gz 
cd amks/DiAMKS/
conda env create -f environment.yml
cd amks/DiAMKS/
conda env create -f environment.yml
conda config --remove-key channels
vim ~/.condarc
conda env create -f environment.yml
conda config --remove-key channels
vim ~/.condarc
conda config --remove-key channels
vim ~/.condarc
conda config --remove-key channels
conda env create -f environment.yml
vim ~/.condarc
conda config --remove-key channels
conda config
vim ~/.condarc
conda env create -f environment.yml
pip config set global.index-url https://pypi.tuna.tsinghua.edu.cn/simple
conda env create -f environment.yml
cd amks
cd DiAMKS/
conda env create -f environment.yml
cd ~
source .bashrc
cd amks/DiAMKS/
conda env create -f environment.yml
cd ~
ll
conda config --show
cd dotfiles/
git push
cd amks/DiAMKS/
conda env create -f environment.yml
conda config --remove-key channels
conda config --add channels https://mirrors.ustc.edu.cn/anaconda/pkgs/main/
conda config --add channels https://mirrors.ustc.edu.cn/anaconda/pkgs/free/
conda config --add channels https://mirrors.ustc.edu.cn/anaconda/cloud/conda-forge/
conda config --add channels https://mirrors.ustc.edu.cn/anaconda/cloud/msys2/
conda config --add channels https://mirrors.ustc.edu.cn/anaconda/cloud/bioconda/
conda config --add channels https://mirrors.ustc.edu.cn/anaconda/cloud/menpo/
conda config --set show_channel_urls yes
conda env create -f environment.yml
echo $http_proxy
echo $https_proxy
conda env create -f environment.yml
ping google.com
conda env create -f environment.yml
conda config --show proxy
conda update conda
cd ~
vim .condarc
cd amks/DiAMKS/
conda env create -f environment.yml
vim ~/.bashhrc
vim ~/.bashrc
conda env create -f environment.yml
source ~/.bashrc
cd ~/dotfiles/
git add .bashrc
git commit
cd ~/amks/DiAMKS/
conda env create -f environment.yml
echo $http_proxy
cd ~
vim .bashrc
source .bashrc
echo $http_proxy
source ~/.bashrc
echo $http_proxy
python experiment/ex8.py 3
cd amks/DiAMKS/
conda env create -f environment.yml
conda activate AMKS
python
conda install jupyter
conda install ipykernel
conda config --remove-key channels
conda config --add channels https://mirrors.tuna.tsinghua.edu.cn/anaconda/cloud/msys2/
conda config --add channels https://mirrors.tuna.tsinghua.edu.cn/anaconda/cloud/conda-forge
conda config --add channels https://mirrors.tuna.tsinghua.edu.cn/anaconda/pkgs/free/
conda config --add channels https://mirrors.tuna.tsinghua.edu.cn/anaconda/cloud/pytorch/
conda config --add channels https://mirrors.tuna.tsinghua.edu.cn/anaconda/pkgs/main/
conda config --set show_channel_urls yes
conda install ipykernel
jupyter notebook --generate-config
sudo apt-get install tmux
cd missing_semester/7-debug/
vim logger.py 
cd missing_semester/7-debug/
vim logger.py 
python logger.py 
vim logger.py 
python logger.py log
python logger.py color
vim logger.py 
python logger.py color
vim logger.py 
vim ~/.vimrc
cd ~
ll
cd dotfiles/
ll
vim symbolic_link.sh 
cd ..
mv .vimrc ~/dotfiles/.vimrc
ll
cd dotfiles/
./symbolic_link.sh 
cd ..
ll
cd missing_semester/7-debug/
vim logger.py 
python logger.py colr
python logger.py color
clear
vim logger.py 
printf "\e[38;2;255;0;0m  This is red   \e[0m"
printf "\e[38;2;255;0;0m  This is red\n   \e[0m"
clear
printf "\e[38;2;255;0;0m  This is red\n   \e[0m"
printf "\e[38;2;255;0;0m  This is red\n\e[0m
"
ls /var/log
ll /var/log
log show --last 10s
cd /var/log
ll
cd journal/
;;
ll
vim syslog
sudo vim syslog
cd ..
ll
sudo su
