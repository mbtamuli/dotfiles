function ksysgsvcwojson --wraps='kubectl --namespace=kube-system get service --watch -o=json' --description 'kubectl --namespace=kube-system get service --watch -o=json'
  kubectl --namespace=kube-system get service --watch -o=json $argv;
end
