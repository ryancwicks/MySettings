#install pathogen
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

mkdir ~/.vim/bundle

git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree
git clone https://github.com/rhysd/vim-clang-format.git ~/.vim/bundle/vim-clang-format

mkdir ~/.vim/colors
cp eyecandy.vim ~/.vim/colors/
cp vimrc ~/.vimrc
