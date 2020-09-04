function kgdepowideall --wraps='kubectl get deployment -o=wide --all-namespaces' --description 'kubectl get deployment -o=wide --all-namespaces'
  kubectl get deployment -o=wide --all-namespaces $argv;
end
