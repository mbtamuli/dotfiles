function kgcmall --wraps='kubectl get configmap --all-namespaces' --description 'kubectl get configmap --all-namespaces'
  kubectl get configmap --all-namespaces $argv;
end
