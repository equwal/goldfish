# rg with pretty less output
function rgl
    rg -PSp $argv | less -R
end
