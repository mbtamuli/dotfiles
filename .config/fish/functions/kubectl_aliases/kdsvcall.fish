function kdsvcall --wraps='kubectl describe service --all-namespaces' --description 'kubectl describe service --all-namespaces'
  kubectl describe service --all-namespaces $argv;
end
