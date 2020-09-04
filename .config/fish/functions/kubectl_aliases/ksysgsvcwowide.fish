function ksysgsvcwowide --wraps='kubectl --namespace=kube-system get service --watch -o=wide' --description 'kubectl --namespace=kube-system get service --watch -o=wide'
  kubectl --namespace=kube-system get service --watch -o=wide $argv;
end
