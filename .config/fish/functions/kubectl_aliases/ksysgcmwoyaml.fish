function ksysgcmwoyaml --wraps='kubectl --namespace=kube-system get configmap --watch -o=yaml' --description 'kubectl --namespace=kube-system get configmap --watch -o=yaml'
  kubectl --namespace=kube-system get configmap --watch -o=yaml $argv;
end
