function kgsvcwowideall --wraps='kubectl get service --watch -o=wide --all-namespaces' --description 'kubectl get service --watch -o=wide --all-namespaces'
  kubectl get service --watch -o=wide --all-namespaces $argv;
end
