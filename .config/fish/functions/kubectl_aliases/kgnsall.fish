function kgnsall --wraps='kubectl get namespaces --all-namespaces' --description 'kubectl get namespaces --all-namespaces'
  kubectl get namespaces --all-namespaces $argv;
end
