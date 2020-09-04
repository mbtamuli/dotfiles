function ksysgowidesl --wraps='kubectl --namespace=kube-system get -o=wide --show-labels' --description 'kubectl --namespace=kube-system get -o=wide --show-labels'
  kubectl --namespace=kube-system get -o=wide --show-labels $argv;
end
