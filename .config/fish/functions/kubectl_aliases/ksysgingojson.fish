function ksysgingojson --wraps='kubectl --namespace=kube-system get ingress -o=json' --description 'kubectl --namespace=kube-system get ingress -o=json'
  kubectl --namespace=kube-system get ingress -o=json $argv;
end
