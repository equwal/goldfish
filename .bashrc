PERL5LIB="/home/jose/perl5/lib/perl5${PERL5LIB:+:${PERL5LIB}}"; export PERL5LIB;
PERL_LOCAL_LIB_ROOT="/home/jose/perl5${PERL_LOCAL_LIB_ROOT:+:${PERL_LOCAL_LIB_ROOT}}"; export PERL_LOCAL_LIB_ROOT;
PERL_MB_OPT="--install_base \"/home/jose/perl5\""; export PERL_MB_OPT;
PERL_MM_OPT="INSTALL_BASE=/home/jose/perl5"; export PERL_MM_OPT;
GPG_TTY=$(tty)
export GPG_TTY
export PATH=$PATH:/home/jose/.local/bin
export PATH=$PATH:/home/jose/bin/bin

export PATH=$PATH:/home/jose/.cabal/bin
export PATH=$PATH:/home/jose/java
export PATH=$PATH:/home/jose/bin/jdk-12.0.2
export PATH=$PATH:/home/jose/docs/javadoc
export GOPATH="/home/jose/bin/go"
export TZ="America/Los_Angeles"

# For emacs-travis, a client for the TravisCI build stuff.
export TRAVIS_TOKEN="r7q1at6lLTtNq56_kDZlOA"
# For open_github, a CLI utility to open the browser.
export GITHUB_AUTH_TOKEN="26cb10d44b14fa309822ae8a9f76d7259919081c"
# For hub, a CLI utility to link CLI git and github easily.
export GITHUB_PASSWORD="7JypxVqPYEXoXQUwuYMmcOYNLxjMFudAs/FSd5qs"
export GITHUB_TOKEN=$GETHUB_AUTH_TOKEN
export GITHUB_USER="equwal"
alias emcl="emacsclient -nca ''"
alias wifi="cd /home/jose/bin/iw-wrapper/ && ./internet.pl"
alias em="emacs"
alias emq="emacs -Q"
# Startx only if logged in on the first tty (leave other TTYs open for TTY use.)
if [[ -z $DISPLAY ]] && [[ $(tty) = /dev/tty1 ]]; then
    startx
fi
# Not sure why this does not set my default shell permanently
# chsh -s /bin/fish
# unfortunately it is annoying to try to start emacs from shell.
export EDITOR="/usr/bin/vim"

# so bad
# fish


# added by travis gem
[ -f /home/jose/.travis/travis.sh ] && source /home/jose/.travis/travis.sh
