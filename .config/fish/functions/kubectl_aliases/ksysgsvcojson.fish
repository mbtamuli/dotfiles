function ksysgsvcojson --wraps='kubectl --namespace=kube-system get service -o=json' --description 'kubectl --namespace=kube-system get service -o=json'
  kubectl --namespace=kube-system get service -o=json $argv;
end
