function ksys --wraps='kubectl --namespace=kube-system' --description 'kubectl --namespace=kube-system'
  kubectl --namespace=kube-system $argv;
end
