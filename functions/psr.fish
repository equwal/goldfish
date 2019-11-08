function __psr_show
    ps -eo pid,comm | grep -Pi $argv
end
function psr -w grep -d "Use PS basically. psr -k/s REGEX or just psr for all."
    argparse --name=psr "s/show" "k/kill" -- $argv or set none __psr_show $argv
    set -l filter (__psr_show $argv)
    if
        echo '' {$filter}
    else
        kill {$filter | sort -n | head -n ((count $filter) / 2)}
    end
end
