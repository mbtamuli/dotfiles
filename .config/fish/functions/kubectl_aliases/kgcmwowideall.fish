function kgcmwowideall --wraps='kubectl get configmap --watch -o=wide --all-namespaces' --description 'kubectl get configmap --watch -o=wide --all-namespaces'
  kubectl get configmap --watch -o=wide --all-namespaces $argv;
end
