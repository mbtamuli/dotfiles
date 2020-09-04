function ksysgsec --wraps='kubectl --namespace=kube-system get secret' --description 'kubectl --namespace=kube-system get secret'
  kubectl --namespace=kube-system get secret $argv;
end
