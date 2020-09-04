function kgslall --wraps='kubectl get --show-labels --all-namespaces' --description 'kubectl get --show-labels --all-namespaces'
  kubectl get --show-labels --all-namespaces $argv;
end
