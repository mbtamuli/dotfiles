function kgpowowideall --wraps='kubectl get pods --watch -o=wide --all-namespaces' --description 'kubectl get pods --watch -o=wide --all-namespaces'
  kubectl get pods --watch -o=wide --all-namespaces $argv;
end
