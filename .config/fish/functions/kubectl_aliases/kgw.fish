function kgw --wraps='kubectl get --watch' --description 'kubectl get --watch'
  kubectl get --watch $argv;
end
