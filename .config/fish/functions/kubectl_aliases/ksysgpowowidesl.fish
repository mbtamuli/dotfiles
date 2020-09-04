function ksysgpowowidesl --wraps='kubectl --namespace=kube-system get pods --watch -o=wide --show-labels' --description 'kubectl --namespace=kube-system get pods --watch -o=wide --show-labels'
  kubectl --namespace=kube-system get pods --watch -o=wide --show-labels $argv;
end
