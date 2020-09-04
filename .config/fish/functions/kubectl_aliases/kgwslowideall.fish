function kgwslowideall --wraps='kubectl get --watch --show-labels -o=wide --all-namespaces' --description 'kubectl get --watch --show-labels -o=wide --all-namespaces'
  kubectl get --watch --show-labels -o=wide --all-namespaces $argv;
end
