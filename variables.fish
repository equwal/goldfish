# The options are:
# - fish_default_key_bindings
# - fish_emacs_key_bindings
# - or you can write your own
set --export SHELL /bin/fish
set -x GH_BASE_DIR "$HOME/src/" # iss44
set -g fish_key_bindings fish_vi_key_bindings
set -x PATH $PATH /home/jose/.local/bin
set -x PATH $PATH /home/jose/bin/bin

set -x PATH $PATH /home/jose/.cabal/bin
set -x PATH $PATH /home/jose/java
set -x PATH $PATH /home/jose/bin/jdk-12.0.2
set -x PATH $PATH /home/jose/docs/javadoc
set -x EDITOR "/usr/bin/vim"
set -x ALTERNATE_EDITOR "/usr/bin/vim"
set GOPATH "/home/jose/bin/go"
set TZ "America/Los_Angeles"

# colors in manpages and pager
# does not work
# set -x LESS_TERMCAP_mb (tput bold; tput setaf 2) # green
# set -x LESS_TERMCAP_md (tput bold; tput setaf 6) # cyan
# set -x LESS_TERMCAP_me (tput sgr0)
# set -x LESS_TERMCAP_so (tput bold; tput setaf 3; tput setab 4) # yellow on blue
# set -x LESS_TERMCAP_se (tput rmso; tput sgr0)
# set -x LESS_TERMCAP_us (tput smul; tput bold; tput setaf 7) # white
# set -x LESS_TERMCAP_ue (tput rmul; tput sgr0)
# set -x LESS_TERMCAP_mr (tput rev)
# set -x LESS_TERMCAP_mh (tput dim)
# set -x LESS_TERMCAP_ZN (tput ssubm)
# set -x LESS_TERMCAP_ZV (tput rsubm)
# set -x LESS_TERMCAP_ZO (tput ssupm)
# set -x LESS_TERMCAP_ZW (tput rsupm)
# set -x GROFF_NO_SGR 1
# set -x PAGER "less" # does not require `most`.
