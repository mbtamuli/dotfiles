function kgpowall --wraps='kubectl get pods --watch --all-namespaces' --description 'kubectl get pods --watch --all-namespaces'
  kubectl get pods --watch --all-namespaces $argv;
end
