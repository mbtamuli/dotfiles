function ksysgpo --wraps='kubectl --namespace=kube-system get pods' --description 'kubectl --namespace=kube-system get pods'
  kubectl --namespace=kube-system get pods $argv;
end
