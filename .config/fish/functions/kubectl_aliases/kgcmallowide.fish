function kgcmallowide --wraps='kubectl get configmap --all-namespaces -o=wide' --description 'kubectl get configmap --all-namespaces -o=wide'
  kubectl get configmap --all-namespaces -o=wide $argv;
end
