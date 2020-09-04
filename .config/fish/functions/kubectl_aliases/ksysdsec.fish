function ksysdsec --wraps='kubectl --namespace=kube-system describe secret' --description 'kubectl --namespace=kube-system describe secret'
  kubectl --namespace=kube-system describe secret $argv;
end
