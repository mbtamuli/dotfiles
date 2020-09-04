function kgpoowideall --wraps='kubectl get pods -o=wide --all-namespaces' --description 'kubectl get pods -o=wide --all-namespaces'
  kubectl get pods -o=wide --all-namespaces $argv;
end
