function ksysgdepwsl --wraps='kubectl --namespace=kube-system get deployment --watch --show-labels' --description 'kubectl --namespace=kube-system get deployment --watch --show-labels'
  kubectl --namespace=kube-system get deployment --watch --show-labels $argv;
end
