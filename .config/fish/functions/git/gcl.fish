function gcl --wraps='git clone --recurse-submodules' --description "git clone"
    git clone --recurse-submodules $argv
end