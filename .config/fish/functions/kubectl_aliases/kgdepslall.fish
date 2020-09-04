function kgdepslall --wraps='kubectl get deployment --show-labels --all-namespaces' --description 'kubectl get deployment --show-labels --all-namespaces'
  kubectl get deployment --show-labels --all-namespaces $argv;
end
