function kgposlwowideall --wraps='kubectl get pods --show-labels --watch -o=wide --all-namespaces' --description 'kubectl get pods --show-labels --watch -o=wide --all-namespaces'
  kubectl get pods --show-labels --watch -o=wide --all-namespaces $argv;
end
