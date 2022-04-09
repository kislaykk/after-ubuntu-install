

# install vs code

sudo snap install code --classic || true



# install git

sudo apt-get update || true

sudo apt-get install git || true



# install spotify

sudo snap install spotify || true



# install vlc

sudo snap install vlc || true 



# install brave 

sudo snap install brave || true 



# install g++ compiler

sudo apt install g++ || true



# install curl

sudo apt install curl || true



# install nvm

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash || true




# install rvm -> ruby version manager

sudo apt-get install software-properties-common

sudo apt-add-repository -y ppa:rael-gc/rvm
sudo apt-get update
sudo apt-get install rvm

sudo usermod -a -G rvm $USER

echo 'source "/etc/profile.d/rvm.sh"' >> ~/.bashrc

