function ksysgcmoyaml --wraps='kubectl --namespace=kube-system get configmap -o=yaml' --description 'kubectl --namespace=kube-system get configmap -o=yaml'
  kubectl --namespace=kube-system get configmap -o=yaml $argv;
end
