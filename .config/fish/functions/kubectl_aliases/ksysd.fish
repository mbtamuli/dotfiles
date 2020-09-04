function ksysd --wraps='kubectl --namespace=kube-system describe' --description 'kubectl --namespace=kube-system describe'
  kubectl --namespace=kube-system describe $argv;
end
