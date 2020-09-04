function kgcmwall --wraps='kubectl get configmap --watch --all-namespaces' --description 'kubectl get configmap --watch --all-namespaces'
  kubectl get configmap --watch --all-namespaces $argv;
end
