function kgcmwallowide --wraps='kubectl get configmap --watch --all-namespaces -o=wide' --description 'kubectl get configmap --watch --all-namespaces -o=wide'
  kubectl get configmap --watch --all-namespaces -o=wide $argv;
end
