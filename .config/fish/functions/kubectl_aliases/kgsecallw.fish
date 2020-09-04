function kgsecallw --wraps='kubectl get secret --all-namespaces --watch' --description 'kubectl get secret --all-namespaces --watch'
  kubectl get secret --all-namespaces --watch $argv;
end
