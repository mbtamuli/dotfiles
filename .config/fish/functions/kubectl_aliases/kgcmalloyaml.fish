function kgcmalloyaml --wraps='kubectl get configmap --all-namespaces -o=yaml' --description 'kubectl get configmap --all-namespaces -o=yaml'
  kubectl get configmap --all-namespaces -o=yaml $argv;
end
