function kgcmwoyaml --wraps='kubectl get configmap --watch -o=yaml' --description 'kubectl get configmap --watch -o=yaml'
  kubectl get configmap --watch -o=yaml $argv;
end
