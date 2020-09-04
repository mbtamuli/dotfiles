function ksysgingwojson --wraps='kubectl --namespace=kube-system get ingress --watch -o=json' --description 'kubectl --namespace=kube-system get ingress --watch -o=json'
  kubectl --namespace=kube-system get ingress --watch -o=json $argv;
end
