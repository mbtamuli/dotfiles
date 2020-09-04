function ksysgcmwojsonl --wraps='kubectl --namespace=kube-system get configmap --watch -o=json -l' --description 'kubectl --namespace=kube-system get configmap --watch -o=json -l'
  kubectl --namespace=kube-system get configmap --watch -o=json -l $argv;
end
