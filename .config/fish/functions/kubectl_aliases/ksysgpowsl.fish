function ksysgpowsl --wraps='kubectl --namespace=kube-system get pods --watch --show-labels' --description 'kubectl --namespace=kube-system get pods --watch --show-labels'
  kubectl --namespace=kube-system get pods --watch --show-labels $argv;
end
