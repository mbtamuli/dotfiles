function kgowideall --wraps='kubectl get -o=wide --all-namespaces' --description 'kubectl get -o=wide --all-namespaces'
  kubectl get -o=wide --all-namespaces $argv;
end
