if status --is-interactive
    # General aliases
    abbr -a fsv funcsave # since fed is what I use for emacs funced
    abbr -a sn sort -n
    abbr -a hn head -n

    # Grep
    # BAC: Before After Context, Blood Alcohol Content.
    abbr -a gb g -B5
    abbr -a ga g -A5
    abbr -a gc g -C5
    abbr -a gpi g -i
    abbr -a go g -o
    abbr -a gp g
    abbr -a gr g -R
    abbr -a gn g -n


    abbr -a pg ping duckduckgo.com
    ## Aliases from my Bash.
    abbr wifi cd /home/jose/bin/iw-wrapper/\; ./internet.pl
    abbr emq emacs -Q
    # Aliases from my Eshell.
    # abbr -a ain apt-get update; apt-get upgrade; apt-get install
    abbr -a ein emerge --ask
    abbr -a ese emerge --search

    # misspellings
    abbr -a eamcs emacs
    abbr -a os ls
    abbr -a dispath-conf dispatch-conf
    abbr -a laod load
    abbr -a suod sudo
    abbr -a usod sudo
    abbr -a usdo sudo

    # abbr -a pin sudo pacman -Syu; pacman -S
    abbr -a sl ls
    abbr -a xs ssh root@spensertruex.com
    abbr -a zgc git clone
    # abbr -a zin sudo zypper update; sudo zypper in
    abbr -a zs /sudo:root@hp:/
    abbr -a zwic wifi --connect
    abbr -a - 'cd -'
end
