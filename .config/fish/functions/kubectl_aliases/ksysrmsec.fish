function ksysrmsec --wraps='kubectl --namespace=kube-system delete secret' --description 'kubectl --namespace=kube-system delete secret'
  kubectl --namespace=kube-system delete secret $argv;
end
