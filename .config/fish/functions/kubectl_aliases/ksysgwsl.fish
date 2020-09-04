function ksysgwsl --wraps='kubectl --namespace=kube-system get --watch --show-labels' --description 'kubectl --namespace=kube-system get --watch --show-labels'
  kubectl --namespace=kube-system get --watch --show-labels $argv;
end
