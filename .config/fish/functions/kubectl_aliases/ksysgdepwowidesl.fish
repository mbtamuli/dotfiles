function ksysgdepwowidesl --wraps='kubectl --namespace=kube-system get deployment --watch -o=wide --show-labels' --description 'kubectl --namespace=kube-system get deployment --watch -o=wide --show-labels'
  kubectl --namespace=kube-system get deployment --watch -o=wide --show-labels $argv;
end
