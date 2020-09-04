function ksysex --wraps='kubectl --namespace=kube-system exec -i -t' --description 'kubectl --namespace=kube-system exec -i -t'
  kubectl --namespace=kube-system exec -i -t $argv;
end
