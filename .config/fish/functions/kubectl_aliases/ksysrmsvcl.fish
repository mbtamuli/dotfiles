function ksysrmsvcl --wraps='kubectl --namespace=kube-system delete service -l' --description 'kubectl --namespace=kube-system delete service -l'
  kubectl --namespace=kube-system delete service -l $argv;
end
