function kgdepwslall --wraps='kubectl get deployment --watch --show-labels --all-namespaces' --description 'kubectl get deployment --watch --show-labels --all-namespaces'
  kubectl get deployment --watch --show-labels --all-namespaces $argv;
end
