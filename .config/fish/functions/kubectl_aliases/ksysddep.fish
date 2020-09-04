function ksysddep --wraps='kubectl --namespace=kube-system describe deployment' --description 'kubectl --namespace=kube-system describe deployment'
  kubectl --namespace=kube-system describe deployment $argv;
end
