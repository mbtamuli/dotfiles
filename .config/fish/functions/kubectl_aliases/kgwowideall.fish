function kgwowideall --wraps='kubectl get --watch -o=wide --all-namespaces' --description 'kubectl get --watch -o=wide --all-namespaces'
  kubectl get --watch -o=wide --all-namespaces $argv;
end
