function kgdepwall --wraps='kubectl get deployment --watch --all-namespaces' --description 'kubectl get deployment --watch --all-namespaces'
  kubectl get deployment --watch --all-namespaces $argv;
end
