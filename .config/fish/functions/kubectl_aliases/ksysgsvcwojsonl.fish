function ksysgsvcwojsonl --wraps='kubectl --namespace=kube-system get service --watch -o=json -l' --description 'kubectl --namespace=kube-system get service --watch -o=json -l'
  kubectl --namespace=kube-system get service --watch -o=json -l $argv;
end
