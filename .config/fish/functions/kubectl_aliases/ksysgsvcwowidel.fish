function ksysgsvcwowidel --wraps='kubectl --namespace=kube-system get service --watch -o=wide -l' --description 'kubectl --namespace=kube-system get service --watch -o=wide -l'
  kubectl --namespace=kube-system get service --watch -o=wide -l $argv;
end
