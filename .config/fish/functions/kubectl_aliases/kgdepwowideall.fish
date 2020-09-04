function kgdepwowideall --wraps='kubectl get deployment --watch -o=wide --all-namespaces' --description 'kubectl get deployment --watch -o=wide --all-namespaces'
  kubectl get deployment --watch -o=wide --all-namespaces $argv;
end
