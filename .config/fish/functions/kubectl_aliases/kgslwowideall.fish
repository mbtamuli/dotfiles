function kgslwowideall --wraps='kubectl get --show-labels --watch -o=wide --all-namespaces' --description 'kubectl get --show-labels --watch -o=wide --all-namespaces'
  kubectl get --show-labels --watch -o=wide --all-namespaces $argv;
end
