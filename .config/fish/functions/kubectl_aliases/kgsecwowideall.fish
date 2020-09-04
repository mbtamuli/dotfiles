function kgsecwowideall --wraps='kubectl get secret --watch -o=wide --all-namespaces' --description 'kubectl get secret --watch -o=wide --all-namespaces'
  kubectl get secret --watch -o=wide --all-namespaces $argv;
end
