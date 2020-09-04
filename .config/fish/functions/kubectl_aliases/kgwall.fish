function kgwall --wraps='kubectl get --watch --all-namespaces' --description 'kubectl get --watch --all-namespaces'
  kubectl get --watch --all-namespaces $argv;
end
