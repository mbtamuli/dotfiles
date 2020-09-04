function kgsvcowiden --wraps='kubectl get service -o=wide --namespace' --description 'kubectl get service -o=wide --namespace'
  kubectl get service -o=wide --namespace $argv;
end
