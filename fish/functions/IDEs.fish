
function goland
    open -a (ls -dt /Applications/GoLand*|head -1) $argv
end

function idea
    open -a (ls -dt /Applications/IntelliJ\ IDEA*|head -1) $argv
end

function webstorm
    open -a (ls -dt /Applications/WebStorm*|head -1) $argv
end

function pycharm
    open -a (ls -dt /Applications/PyCharm*|head -1) $argv
end
