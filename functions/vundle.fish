# SYNOPSIS
#   Upon installation or loading, vundle checks for the existence
#   of the Vundle.vim plugin and will notify if it is missing.
#
#   Runs PluginInstall to install missing plugins
#
# USAGE
#   $ vundle
#

function vundle -d "Vundle Install"
  vim -c "execute \"PluginInstall\" | q | q"
end
