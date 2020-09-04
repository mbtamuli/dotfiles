function kgposlwowiden --wraps='kubectl get pods --show-labels --watch -o=wide --namespace' --description 'kubectl get pods --show-labels --watch -o=wide --namespace'
  kubectl get pods --show-labels --watch -o=wide --namespace $argv;
end
