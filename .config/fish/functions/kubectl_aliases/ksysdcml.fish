function ksysdcml --wraps='kubectl --namespace=kube-system describe configmap -l' --description 'kubectl --namespace=kube-system describe configmap -l'
  kubectl --namespace=kube-system describe configmap -l $argv;
end
