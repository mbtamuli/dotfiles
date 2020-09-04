function ksysgingwoyaml --wraps='kubectl --namespace=kube-system get ingress --watch -o=yaml' --description 'kubectl --namespace=kube-system get ingress --watch -o=yaml'
  kubectl --namespace=kube-system get ingress --watch -o=yaml $argv;
end
