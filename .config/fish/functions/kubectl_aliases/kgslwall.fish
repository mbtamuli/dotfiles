function kgslwall --wraps='kubectl get --show-labels --watch --all-namespaces' --description 'kubectl get --show-labels --watch --all-namespaces'
  kubectl get --show-labels --watch --all-namespaces $argv;
end
