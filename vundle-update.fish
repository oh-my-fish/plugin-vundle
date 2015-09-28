# SYNOPSIS
#   Runs PluginUpdate to install missing plugins and update out of date plugins
#
# USAGE
#   $ vundle-update

function vundle-update -d "Vundle Update"
  vim -c "execute \"PluginUpdate\" | q | q"
end
