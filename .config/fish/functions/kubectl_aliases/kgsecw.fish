function kgsecw --wraps='kubectl get secret --watch' --description 'kubectl get secret --watch'
  kubectl get secret --watch $argv;
end
