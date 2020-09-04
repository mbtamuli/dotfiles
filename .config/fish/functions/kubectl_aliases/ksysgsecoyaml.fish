function ksysgsecoyaml --wraps='kubectl --namespace=kube-system get secret -o=yaml' --description 'kubectl --namespace=kube-system get secret -o=yaml'
  kubectl --namespace=kube-system get secret -o=yaml $argv;
end
