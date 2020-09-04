function kdsecn --wraps='kubectl describe secret --namespace' --description 'kubectl describe secret --namespace'
  kubectl describe secret --namespace $argv;
end
