function ksysgwoyaml --wraps='kubectl --namespace=kube-system get --watch -o=yaml' --description 'kubectl --namespace=kube-system get --watch -o=yaml'
  kubectl --namespace=kube-system get --watch -o=yaml $argv;
end
