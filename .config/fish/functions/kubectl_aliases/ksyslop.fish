function ksyslop --wraps='kubectl --namespace=kube-system logs -f -p' --description 'kubectl --namespace=kube-system logs -f -p'
  kubectl --namespace=kube-system logs -f -p $argv;
end
