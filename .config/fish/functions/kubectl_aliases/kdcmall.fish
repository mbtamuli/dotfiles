function kdcmall --wraps='kubectl describe configmap --all-namespaces' --description 'kubectl describe configmap --all-namespaces'
  kubectl describe configmap --all-namespaces $argv;
end
