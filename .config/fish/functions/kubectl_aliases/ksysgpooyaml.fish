function ksysgpooyaml --wraps='kubectl --namespace=kube-system get pods -o=yaml' --description 'kubectl --namespace=kube-system get pods -o=yaml'
  kubectl --namespace=kube-system get pods -o=yaml $argv;
end
