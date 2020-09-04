function ksysgingl --wraps='kubectl --namespace=kube-system get ingress -l' --description 'kubectl --namespace=kube-system get ingress -l'
  kubectl --namespace=kube-system get ingress -l $argv;
end
