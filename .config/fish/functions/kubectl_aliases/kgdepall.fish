function kgdepall --wraps='kubectl get deployment --all-namespaces' --description 'kubectl get deployment --all-namespaces'
  kubectl get deployment --all-namespaces $argv;
end
