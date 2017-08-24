# Get Pathogen
mkdir -p ~/.vim/autoload ~/.vim/bundle
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# Get NERDTree
cd ~/.vim/bundle
git clone https://github.com/scrooloose/nerdtree.git

# Get Command-T
sudo apt-get install ruby-dev
cd ~/.vim/bundle
git clone https://github.com/wincent/Command-T.git
cd ~./vim/bundle/Command-T
rake make

# Get YCM
sudo apt-get install cmake
cd ~/.vim/bundle
git clone https://github.com/Valloric/YouCompleteMe.git
cd YouCompleteMe
git submodule update --init --recursive
./install.py --clang-completer

# Syntastic
cd ~/.vim/bundle
git clone --depth=1 https://github.com/scrooloose/syntastic.git

# Fugitive
cd ~/.vim/bundle
git clone git://github.com/tpope/vim-fugitive.git
vim -u NONE -c "helptags vim-fugitive/doc" -c q

