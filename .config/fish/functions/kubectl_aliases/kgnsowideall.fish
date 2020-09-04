function kgnsowideall --wraps='kubectl get namespaces -o=wide --all-namespaces' --description 'kubectl get namespaces -o=wide --all-namespaces'
  kubectl get namespaces -o=wide --all-namespaces $argv;
end
