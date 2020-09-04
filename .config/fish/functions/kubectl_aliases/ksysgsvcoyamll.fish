function ksysgsvcoyamll --wraps='kubectl --namespace=kube-system get service -o=yaml -l' --description 'kubectl --namespace=kube-system get service -o=yaml -l'
  kubectl --namespace=kube-system get service -o=yaml -l $argv;
end
