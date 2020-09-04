function ksysgposlw --wraps='kubectl --namespace=kube-system get pods --show-labels --watch' --description 'kubectl --namespace=kube-system get pods --show-labels --watch'
  kubectl --namespace=kube-system get pods --show-labels --watch $argv;
end
