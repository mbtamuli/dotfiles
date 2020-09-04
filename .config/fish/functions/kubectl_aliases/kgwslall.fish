function kgwslall --wraps='kubectl get --watch --show-labels --all-namespaces' --description 'kubectl get --watch --show-labels --all-namespaces'
  kubectl get --watch --show-labels --all-namespaces $argv;
end
