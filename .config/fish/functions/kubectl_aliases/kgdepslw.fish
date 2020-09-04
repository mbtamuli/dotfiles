function kgdepslw --wraps='kubectl get deployment --show-labels --watch' --description 'kubectl get deployment --show-labels --watch'
  kubectl get deployment --show-labels --watch $argv;
end
