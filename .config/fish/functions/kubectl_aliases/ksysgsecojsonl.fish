function ksysgsecojsonl --wraps='kubectl --namespace=kube-system get secret -o=json -l' --description 'kubectl --namespace=kube-system get secret -o=json -l'
  kubectl --namespace=kube-system get secret -o=json -l $argv;
end
