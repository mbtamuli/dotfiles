function ksysgingoyaml --wraps='kubectl --namespace=kube-system get ingress -o=yaml' --description 'kubectl --namespace=kube-system get ingress -o=yaml'
  kubectl --namespace=kube-system get ingress -o=yaml $argv;
end
