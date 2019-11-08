# The options are:
# - fish_default_key_bindings
# - fish_emacs_key_bindings
# - or you can write your own
set --export SHELL /bin/fish
set -x GH_BASE_DIR "$HOME/src/" # iss44
set -g fish_key_bindings fish_vi_key_bindings
set -g EDITOR emacs # For visual edits, use =C-x #= to end.
