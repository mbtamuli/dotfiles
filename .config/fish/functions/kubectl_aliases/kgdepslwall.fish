function kgdepslwall --wraps='kubectl get deployment --show-labels --watch --all-namespaces' --description 'kubectl get deployment --show-labels --watch --all-namespaces'
  kubectl get deployment --show-labels --watch --all-namespaces $argv;
end
