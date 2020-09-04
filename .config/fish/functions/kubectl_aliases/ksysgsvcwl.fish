function ksysgsvcwl --wraps='kubectl --namespace=kube-system get service --watch -l' --description 'kubectl --namespace=kube-system get service --watch -l'
  kubectl --namespace=kube-system get service --watch -l $argv;
end
