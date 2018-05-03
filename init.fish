set -q plugin_vundle_runtimepath
    or set -l plugin_vundle_runtimepath $HOME/.vim

set -q plugin_vundle_plugin_dir
    or set -l plugin_vundle_plugin_dir $plugin_vundle_runtimepath/bundle

if [ ! -e "$plugin_vundle_plugin_dir/Vundle.vim/.git" ]
  echo \n\t "Vundle.vim is not installed."
  echo \n\t "Read about vim configuration for vundle at https://github.com/VundleVim/Vundle.Vim" \n
end
