function ksysgposl --wraps='kubectl --namespace=kube-system get pods --show-labels' --description 'kubectl --namespace=kube-system get pods --show-labels'
  kubectl --namespace=kube-system get pods --show-labels $argv;
end
