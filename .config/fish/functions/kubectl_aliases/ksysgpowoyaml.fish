function ksysgpowoyaml --wraps='kubectl --namespace=kube-system get pods --watch -o=yaml' --description 'kubectl --namespace=kube-system get pods --watch -o=yaml'
  kubectl --namespace=kube-system get pods --watch -o=yaml $argv;
end
