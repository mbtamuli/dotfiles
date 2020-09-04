function kdingall --wraps='kubectl describe ingress --all-namespaces' --description 'kubectl describe ingress --all-namespaces'
  kubectl describe ingress --all-namespaces $argv;
end
