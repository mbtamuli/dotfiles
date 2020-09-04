function kgsecn --wraps='kubectl get secret --namespace' --description 'kubectl get secret --namespace'
  kubectl get secret --namespace $argv;
end
