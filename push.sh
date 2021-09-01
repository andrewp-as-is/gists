#!/usr/bin/open -a Terminal
{ set +x; } 2>/dev/null

{ set -x; cd "${BASH_SOURCE[0]%/*}"; { set +x; } 2>/dev/null; }

echo $PWD
#git push --recurse-submodules=on-demand
