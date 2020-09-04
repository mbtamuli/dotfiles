function kgpoowiden --wraps='kubectl get pods -o=wide --namespace' --description 'kubectl get pods -o=wide --namespace'
  kubectl get pods -o=wide --namespace $argv;
end
