# Aliases
## from my Bash
function emc
    emacsclient -nca ''
end
function wifi
    cd /home/jose/bin/iw-wrapper/; ./internet.pl
end
function em
    emacs
end
function emq
    emacs -Q
end
## from my Eshell
function ain
    apt-get update; apt-get upgrade; apt-get install
end
function ein
    emerge --ask
end
function ese
    emerge --search
end
function os
    ls
end
function pin
    sudo pacman -Syu; pacman -S
end
function sl
    ls
end
function xs
    ssh root@spensertruex.com
end
function zgc
    git clone
end
function zin
    sudo zypper update; sudo zypper in
end
function zs
    /sudo:root@hp:/
end
function zwic
    wifi --connect
end
function zsu
    # /sudo::
end
function zsudo
    # /sudo:root@hp:/
end
function zxd
    xinput --disable
end
function zxe
    xinput --enable
end
function zxl
    xinput --list
end

# emacs ansi-term support
if test -n "$EMACS"
    set -x TERM eterm-color
end

# this function may be required by emacs.
function fish_title
    true
end
