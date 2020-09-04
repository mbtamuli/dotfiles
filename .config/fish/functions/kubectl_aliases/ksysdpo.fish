function ksysdpo --wraps='kubectl --namespace=kube-system describe pods' --description 'kubectl --namespace=kube-system describe pods'
  kubectl --namespace=kube-system describe pods $argv;
end
