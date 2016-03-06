# SYNOPSIS
#   Runs PluginClean! to remove unused plugins
#
# USAGE
#   $ vundle-clean 
#

function vundle-clean  -d "Vundle Clean"
  vim -c "execute \"PluginClean!\" | q | q"
end
