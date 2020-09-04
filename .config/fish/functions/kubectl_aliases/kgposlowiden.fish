function kgposlowiden --wraps='kubectl get pods --show-labels -o=wide --namespace' --description 'kubectl get pods --show-labels -o=wide --namespace'
  kubectl get pods --show-labels -o=wide --namespace $argv;
end
