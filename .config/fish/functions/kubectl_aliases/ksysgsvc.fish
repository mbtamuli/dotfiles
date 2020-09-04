function ksysgsvc --wraps='kubectl --namespace=kube-system get service' --description 'kubectl --namespace=kube-system get service'
  kubectl --namespace=kube-system get service $argv;
end
