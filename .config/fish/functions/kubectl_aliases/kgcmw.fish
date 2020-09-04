function kgcmw --wraps='kubectl get configmap --watch' --description 'kubectl get configmap --watch'
  kubectl get configmap --watch $argv;
end
