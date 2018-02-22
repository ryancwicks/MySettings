#install pathogen
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

mkdir ~/.vim/bundle

git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree

mkdir ~/.vim/colors
cp eyecandy.vim ~/.vim/colors/
