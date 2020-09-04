function ksyslo --wraps='kubectl --namespace=kube-system logs -f' --description 'kubectl --namespace=kube-system logs -f'
  kubectl --namespace=kube-system logs -f $argv;
end
