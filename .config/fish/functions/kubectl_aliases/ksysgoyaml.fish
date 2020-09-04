function ksysgoyaml --wraps='kubectl --namespace=kube-system get -o=yaml' --description 'kubectl --namespace=kube-system get -o=yaml'
  kubectl --namespace=kube-system get -o=yaml $argv;
end
