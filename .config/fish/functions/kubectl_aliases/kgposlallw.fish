function kgposlallw --wraps='kubectl get pods --show-labels --all-namespaces --watch' --description 'kubectl get pods --show-labels --all-namespaces --watch'
  kubectl get pods --show-labels --all-namespaces --watch $argv;
end
