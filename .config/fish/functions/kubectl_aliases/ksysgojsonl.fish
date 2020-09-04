function ksysgojsonl --wraps='kubectl --namespace=kube-system get -o=json -l' --description 'kubectl --namespace=kube-system get -o=json -l'
  kubectl --namespace=kube-system get -o=json -l $argv;
end
