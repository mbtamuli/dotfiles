function kgcmwoyamll --wraps='kubectl get configmap --watch -o=yaml -l' --description 'kubectl get configmap --watch -o=yaml -l'
  kubectl get configmap --watch -o=yaml -l $argv;
end
