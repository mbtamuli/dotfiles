function ksysgingojsonl --wraps='kubectl --namespace=kube-system get ingress -o=json -l' --description 'kubectl --namespace=kube-system get ingress -o=json -l'
  kubectl --namespace=kube-system get ingress -o=json -l $argv;
end
