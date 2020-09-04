function kgposlwall --wraps='kubectl get pods --show-labels --watch --all-namespaces' --description 'kubectl get pods --show-labels --watch --all-namespaces'
  kubectl get pods --show-labels --watch --all-namespaces $argv;
end
