function ksysgdepoyaml --wraps='kubectl --namespace=kube-system get deployment -o=yaml' --description 'kubectl --namespace=kube-system get deployment -o=yaml'
  kubectl --namespace=kube-system get deployment -o=yaml $argv;
end
