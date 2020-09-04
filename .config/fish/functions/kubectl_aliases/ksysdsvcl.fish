function ksysdsvcl --wraps='kubectl --namespace=kube-system describe service -l' --description 'kubectl --namespace=kube-system describe service -l'
  kubectl --namespace=kube-system describe service -l $argv;
end
