function ksysgsvcwoyaml --wraps='kubectl --namespace=kube-system get service --watch -o=yaml' --description 'kubectl --namespace=kube-system get service --watch -o=yaml'
  kubectl --namespace=kube-system get service --watch -o=yaml $argv;
end
