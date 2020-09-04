function krmingn --wraps='kubectl delete ingress --namespace' --description 'kubectl delete ingress --namespace'
  kubectl delete ingress --namespace $argv;
end
