function kgsecwn --wraps='kubectl get secret --watch --namespace' --description 'kubectl get secret --watch --namespace'
  kubectl get secret --watch --namespace $argv;
end
