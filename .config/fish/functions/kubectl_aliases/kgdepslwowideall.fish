function kgdepslwowideall --wraps='kubectl get deployment --show-labels --watch -o=wide --all-namespaces' --description 'kubectl get deployment --show-labels --watch -o=wide --all-namespaces'
  kubectl get deployment --show-labels --watch -o=wide --all-namespaces $argv;
end
