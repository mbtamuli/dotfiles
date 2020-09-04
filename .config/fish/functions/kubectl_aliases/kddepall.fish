function kddepall --wraps='kubectl describe deployment --all-namespaces' --description 'kubectl describe deployment --all-namespaces'
  kubectl describe deployment --all-namespaces $argv;
end
