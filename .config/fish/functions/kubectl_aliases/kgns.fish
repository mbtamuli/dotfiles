function kgns --wraps='kubectl get namespaces' --description 'kubectl get namespaces'
  kubectl get namespaces $argv;
end
