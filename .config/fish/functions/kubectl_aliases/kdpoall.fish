function kdpoall --wraps='kubectl describe pods --all-namespaces' --description 'kubectl describe pods --all-namespaces'
  kubectl describe pods --all-namespaces $argv;
end
