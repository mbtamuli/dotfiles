function kgslowideall --wraps='kubectl get --show-labels -o=wide --all-namespaces' --description 'kubectl get --show-labels -o=wide --all-namespaces'
  kubectl get --show-labels -o=wide --all-namespaces $argv;
end
