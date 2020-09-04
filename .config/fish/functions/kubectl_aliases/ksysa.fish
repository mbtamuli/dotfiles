function ksysa --wraps='kubectl --namespace=kube-system apply --recursive -f' --description 'kubectl --namespace=kube-system apply --recursive -f'
  kubectl --namespace=kube-system apply --recursive -f $argv;
end
