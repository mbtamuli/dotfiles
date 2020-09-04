function kgslw --wraps='kubectl get --show-labels --watch' --description 'kubectl get --show-labels --watch'
  kubectl get --show-labels --watch $argv;
end
