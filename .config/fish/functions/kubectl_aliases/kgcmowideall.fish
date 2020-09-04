function kgcmowideall --wraps='kubectl get configmap -o=wide --all-namespaces' --description 'kubectl get configmap -o=wide --all-namespaces'
  kubectl get configmap -o=wide --all-namespaces $argv;
end
