function kgowiden --wraps='kubectl get -o=wide --namespace' --description 'kubectl get -o=wide --namespace'
  kubectl get -o=wide --namespace $argv;
end
