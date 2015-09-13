# SYNOPSIS
#   vundle [options]
#
# USAGE
#   $ vundle-update # runs PluginUpdate to install missing plugins and update out of date plugins
#

function vundle-update -d "Vundle Update"
  vim -c "execute \"PluginUpdate\" | q | q"
end
