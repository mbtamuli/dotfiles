function ksysgsvcw --wraps='kubectl --namespace=kube-system get service --watch' --description 'kubectl --namespace=kube-system get service --watch'
  kubectl --namespace=kube-system get service --watch $argv;
end
