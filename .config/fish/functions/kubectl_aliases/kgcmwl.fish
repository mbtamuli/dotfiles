function kgcmwl --wraps='kubectl get configmap --watch -l' --description 'kubectl get configmap --watch -l'
  kubectl get configmap --watch -l $argv;
end
