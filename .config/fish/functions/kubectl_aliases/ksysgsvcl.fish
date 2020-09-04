function ksysgsvcl --wraps='kubectl --namespace=kube-system get service -l' --description 'kubectl --namespace=kube-system get service -l'
  kubectl --namespace=kube-system get service -l $argv;
end
