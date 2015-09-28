# SYNOPSIS
#   Upon installation or loading, vundle checks for the existence
#   of the Vundle.vim plugin and will notify if it is missing.
#
#   Runs PluginInstall to install missing plugins
#
# USAGE
#   $ vundle
#

function init -a path --on-event init_vundle
  if [ ! -e ~/.vim/bundle/Vundle.vim/.git ]
    echo \n\t "Vundle.vim is not installed."
    echo \n\t "Read about vim configuration for vundle at https://github.com/VundleVim/Vundle.Vim" \n
  end
end

function vundle -d "Vundle Install"
  vim -c "execute \"PluginInstall\" | q | q"
end
