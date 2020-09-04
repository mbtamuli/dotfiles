function ksysgsecw --wraps='kubectl --namespace=kube-system get secret --watch' --description 'kubectl --namespace=kube-system get secret --watch'
  kubectl --namespace=kube-system get secret --watch $argv;
end
