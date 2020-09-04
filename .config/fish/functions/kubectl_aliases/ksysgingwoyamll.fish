function ksysgingwoyamll --wraps='kubectl --namespace=kube-system get ingress --watch -o=yaml -l' --description 'kubectl --namespace=kube-system get ingress --watch -o=yaml -l'
  kubectl --namespace=kube-system get ingress --watch -o=yaml -l $argv;
end
