function kgsecall --wraps='kubectl get secret --all-namespaces' --description 'kubectl get secret --all-namespaces'
  kubectl get secret --all-namespaces $argv;
end
