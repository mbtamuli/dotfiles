function ksysdcm --wraps='kubectl --namespace=kube-system describe configmap' --description 'kubectl --namespace=kube-system describe configmap'
  kubectl --namespace=kube-system describe configmap $argv;
end
