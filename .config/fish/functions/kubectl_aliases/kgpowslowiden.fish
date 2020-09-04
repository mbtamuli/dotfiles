function kgpowslowiden --wraps='kubectl get pods --watch --show-labels -o=wide --namespace' --description 'kubectl get pods --watch --show-labels -o=wide --namespace'
  kubectl get pods --watch --show-labels -o=wide --namespace $argv;
end
