function ksysgingoyamll --wraps='kubectl --namespace=kube-system get ingress -o=yaml -l' --description 'kubectl --namespace=kube-system get ingress -o=yaml -l'
  kubectl --namespace=kube-system get ingress -o=yaml -l $argv;
end
