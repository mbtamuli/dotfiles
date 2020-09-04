function ksysgsecwowide --wraps='kubectl --namespace=kube-system get secret --watch -o=wide' --description 'kubectl --namespace=kube-system get secret --watch -o=wide'
  kubectl --namespace=kube-system get secret --watch -o=wide $argv;
end
