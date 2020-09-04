function ksysgdepsl --wraps='kubectl --namespace=kube-system get deployment --show-labels' --description 'kubectl --namespace=kube-system get deployment --show-labels'
  kubectl --namespace=kube-system get deployment --show-labels $argv;
end
