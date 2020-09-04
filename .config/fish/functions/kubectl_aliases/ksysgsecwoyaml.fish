function ksysgsecwoyaml --wraps='kubectl --namespace=kube-system get secret --watch -o=yaml' --description 'kubectl --namespace=kube-system get secret --watch -o=yaml'
  kubectl --namespace=kube-system get secret --watch -o=yaml $argv;
end
