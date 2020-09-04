function kgnswall --wraps='kubectl get namespaces --watch --all-namespaces' --description 'kubectl get namespaces --watch --all-namespaces'
  kubectl get namespaces --watch --all-namespaces $argv;
end
