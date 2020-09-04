function ksysgingowidel --wraps='kubectl --namespace=kube-system get ingress -o=wide -l' --description 'kubectl --namespace=kube-system get ingress -o=wide -l'
  kubectl --namespace=kube-system get ingress -o=wide -l $argv;
end
