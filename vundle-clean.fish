# SYNOPSIS
#   vundle [options]
#
# USAGE
#   $ vundle-clean # runs PluginClean! to remove unused plugins
#

function vundle-clean  -d "Vundle Clean"
  vim -c "execute \"PluginClean!\" | q | q"
end
