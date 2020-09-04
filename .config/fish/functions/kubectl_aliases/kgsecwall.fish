function kgsecwall --wraps='kubectl get secret --watch --all-namespaces' --description 'kubectl get secret --watch --all-namespaces'
  kubectl get secret --watch --all-namespaces $argv;
end
