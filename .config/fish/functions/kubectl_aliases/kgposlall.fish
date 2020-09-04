function kgposlall --wraps='kubectl get pods --show-labels --all-namespaces' --description 'kubectl get pods --show-labels --all-namespaces'
  kubectl get pods --show-labels --all-namespaces $argv;
end
