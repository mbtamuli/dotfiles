function kgpowslall --wraps='kubectl get pods --watch --show-labels --all-namespaces' --description 'kubectl get pods --watch --show-labels --all-namespaces'
  kubectl get pods --watch --show-labels --all-namespaces $argv;
end
