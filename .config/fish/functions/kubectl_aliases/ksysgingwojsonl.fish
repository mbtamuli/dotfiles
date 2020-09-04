function ksysgingwojsonl --wraps='kubectl --namespace=kube-system get ingress --watch -o=json -l' --description 'kubectl --namespace=kube-system get ingress --watch -o=json -l'
  kubectl --namespace=kube-system get ingress --watch -o=json -l $argv;
end
