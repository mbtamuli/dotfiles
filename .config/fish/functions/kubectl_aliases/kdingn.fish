function kdingn --wraps='kubectl describe ingress --namespace' --description 'kubectl describe ingress --namespace'
  kubectl describe ingress --namespace $argv;
end
