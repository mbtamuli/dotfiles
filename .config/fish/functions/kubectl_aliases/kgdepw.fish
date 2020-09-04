function kgdepw --wraps='kubectl get deployment --watch' --description 'kubectl get deployment --watch'
  kubectl get deployment --watch $argv;
end
