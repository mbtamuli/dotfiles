function kgposlwn --wraps='kubectl get pods --show-labels --watch --namespace' --description 'kubectl get pods --show-labels --watch --namespace'
  kubectl get pods --show-labels --watch --namespace $argv;
end
