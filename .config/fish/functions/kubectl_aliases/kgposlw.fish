function kgposlw --wraps='kubectl get pods --show-labels --watch' --description 'kubectl get pods --show-labels --watch'
  kubectl get pods --show-labels --watch $argv;
end
