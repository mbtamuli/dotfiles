function kgcmwoyamlall --wraps='kubectl get configmap --watch -o=yaml --all-namespaces' --description 'kubectl get configmap --watch -o=yaml --all-namespaces'
  kubectl get configmap --watch -o=yaml --all-namespaces $argv;
end
