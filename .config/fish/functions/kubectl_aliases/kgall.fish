function kgall --wraps='kubectl get --all-namespaces' --description 'kubectl get --all-namespaces'
  kubectl get --all-namespaces $argv;
end
