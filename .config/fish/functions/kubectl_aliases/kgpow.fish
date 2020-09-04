function kgpow --wraps='kubectl get pods --watch' --description 'kubectl get pods --watch'
  kubectl get pods --watch $argv;
end
