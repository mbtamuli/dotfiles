function kdns --wraps='kubectl describe namespaces' --description 'kubectl describe namespaces'
  kubectl describe namespaces $argv;
end
