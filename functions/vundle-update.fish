# SYNOPSIS
#   Runs PluginUpdate to install missing plugins and update out of date plugins
#
# USAGE
#   $ vundle-update

function vundle-update -d "Vundle Update"
  set -lx SHELL (which sh)
  vim -c "execute \"PluginUpdate\" | q | q"
end
