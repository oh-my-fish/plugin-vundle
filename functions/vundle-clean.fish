# SYNOPSIS
#   Runs PluginClean! to remove unused plugins
#
# USAGE
#   $ vundle-clean 
#

function vundle-clean  -d "Vundle Clean"
  set -lx SHELL (which sh)
  vim -c "execute \"PluginClean!\" | q | q"
end
