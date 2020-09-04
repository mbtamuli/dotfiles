function kgsecowideall --wraps='kubectl get secret -o=wide --all-namespaces' --description 'kubectl get secret -o=wide --all-namespaces'
  kubectl get secret -o=wide --all-namespaces $argv;
end
