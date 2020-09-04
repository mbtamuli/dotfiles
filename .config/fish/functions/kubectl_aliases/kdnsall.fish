function kdnsall --wraps='kubectl describe namespaces --all-namespaces' --description 'kubectl describe namespaces --all-namespaces'
  kubectl describe namespaces --all-namespaces $argv;
end
