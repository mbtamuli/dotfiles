function ksysgsvcojsonl --wraps='kubectl --namespace=kube-system get service -o=json -l' --description 'kubectl --namespace=kube-system get service -o=json -l'
  kubectl --namespace=kube-system get service -o=json -l $argv;
end
