function ksysdsvc --wraps='kubectl --namespace=kube-system describe service' --description 'kubectl --namespace=kube-system describe service'
  kubectl --namespace=kube-system describe service $argv;
end
