function kgcmallwowide --wraps='kubectl get configmap --all-namespaces --watch -o=wide' --description 'kubectl get configmap --all-namespaces --watch -o=wide'
  kubectl get configmap --all-namespaces --watch -o=wide $argv;
end
