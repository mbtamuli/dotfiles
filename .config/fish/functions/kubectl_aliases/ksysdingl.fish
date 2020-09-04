function ksysdingl --wraps='kubectl --namespace=kube-system describe ingress -l' --description 'kubectl --namespace=kube-system describe ingress -l'
  kubectl --namespace=kube-system describe ingress -l $argv;
end
