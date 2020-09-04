function ksysgdepwoyaml --wraps='kubectl --namespace=kube-system get deployment --watch -o=yaml' --description 'kubectl --namespace=kube-system get deployment --watch -o=yaml'
  kubectl --namespace=kube-system get deployment --watch -o=yaml $argv;
end
