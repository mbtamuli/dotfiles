function ksysrun --wraps='kubectl --namespace=kube-system run --rm --restart=Never --image-pull-policy=IfNotPresent -i -t' --description 'kubectl --namespace=kube-system run --rm --restart=Never --image-pull-policy=IfNotPresent -i -t'
  kubectl --namespace=kube-system run --rm --restart=Never --image-pull-policy=IfNotPresent -i -t $argv;
end
