function ksysgsl --wraps='kubectl --namespace=kube-system get --show-labels' --description 'kubectl --namespace=kube-system get --show-labels'
  kubectl --namespace=kube-system get --show-labels $argv;
end
