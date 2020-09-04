function kgsvcw --wraps='kubectl get service --watch' --description 'kubectl get service --watch'
  kubectl get service --watch $argv;
end
