function kgcmallwoyaml --wraps='kubectl get configmap --all-namespaces --watch -o=yaml' --description 'kubectl get configmap --all-namespaces --watch -o=yaml'
  kubectl get configmap --all-namespaces --watch -o=yaml $argv;
end
