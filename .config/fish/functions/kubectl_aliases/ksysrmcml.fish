function ksysrmcml --wraps='kubectl --namespace=kube-system delete configmap -l' --description 'kubectl --namespace=kube-system delete configmap -l'
  kubectl --namespace=kube-system delete configmap -l $argv;
end
