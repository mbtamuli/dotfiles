function ksysgsvcoyaml --wraps='kubectl --namespace=kube-system get service -o=yaml' --description 'kubectl --namespace=kube-system get service -o=yaml'
  kubectl --namespace=kube-system get service -o=yaml $argv;
end
