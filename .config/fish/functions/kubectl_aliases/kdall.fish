function kdall --wraps='kubectl describe --all-namespaces' --description 'kubectl describe --all-namespaces'
  kubectl describe --all-namespaces $argv;
end
