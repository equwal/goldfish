# Fish sucks at compatibility, since it is not POSIX.


function fish_title
    echo $argv[1]
end

## Emacs
# if test -n "$EMACS"
#     set -x TERM eterm-color
# end
# Really would like to have this...
# function fish_title
#     true
# end
