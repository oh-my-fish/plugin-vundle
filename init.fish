function init -a path --on-event init_vundle
  if [ ! -e ~/.vim/bundle/Vundle.vim/.git ]
    echo \n\t "Vundle.vim is not installed."
    echo \n\t "Read about vim configuration for vundle at https://github.com/VundleVim/Vundle.Vim" \n
  end
end
