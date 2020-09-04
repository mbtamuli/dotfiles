function kgnswowideall --wraps='kubectl get namespaces --watch -o=wide --all-namespaces' --description 'kubectl get namespaces --watch -o=wide --all-namespaces'
  kubectl get namespaces --watch -o=wide --all-namespaces $argv;
end
