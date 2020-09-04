function ksysgsvcwoyamll --wraps='kubectl --namespace=kube-system get service --watch -o=yaml -l' --description 'kubectl --namespace=kube-system get service --watch -o=yaml -l'
  kubectl --namespace=kube-system get service --watch -o=yaml -l $argv;
end
