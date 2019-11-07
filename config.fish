# Aliases
function emc
    emacsclient -nca ''
end
function wifi
    cd /home/jose/bin/iw-wrapper/ && ./internet.pl
end
function em
    emacs
end
function emq
    emacs -Q
end

# emacs ansi-term support
if test -n "$EMACS"
  set -x TERM eterm-color
end

# this function may be required by emacs.
function fish_title
    true
end
