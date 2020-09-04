function ksysdl --wraps='kubectl --namespace=kube-system describe -l' --description 'kubectl --namespace=kube-system describe -l'
  kubectl --namespace=kube-system describe -l $argv;
end
