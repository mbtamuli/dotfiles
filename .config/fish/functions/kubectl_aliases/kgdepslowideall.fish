function kgdepslowideall --wraps='kubectl get deployment --show-labels -o=wide --all-namespaces' --description 'kubectl get deployment --show-labels -o=wide --all-namespaces'
  kubectl get deployment --show-labels -o=wide --all-namespaces $argv;
end
