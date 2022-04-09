

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




# install rbenv -> ruby version manager
git clone https://github.com/rbenv/rbenv.git ~/.rbenv
cd ~/.rbenv && src/configure && make -C src
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
echo 'follow the next step as said'
~/.rbenv/bin/rbenv init



# activate minimise on click

gsettings set org.gnome.shell.extensions.dash-to-dock click-action 'minimize'
