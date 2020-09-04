function kgpoall --wraps='kubectl get pods --all-namespaces' --description 'kubectl get pods --all-namespaces'
  kubectl get pods --all-namespaces $argv;
end
