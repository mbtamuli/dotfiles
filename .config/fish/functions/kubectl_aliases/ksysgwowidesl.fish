function ksysgwowidesl --wraps='kubectl --namespace=kube-system get --watch -o=wide --show-labels' --description 'kubectl --namespace=kube-system get --watch -o=wide --show-labels'
  kubectl --namespace=kube-system get --watch -o=wide --show-labels $argv;
end
