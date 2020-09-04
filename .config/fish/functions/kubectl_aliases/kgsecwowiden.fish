function kgsecwowiden --wraps='kubectl get secret --watch -o=wide --namespace' --description 'kubectl get secret --watch -o=wide --namespace'
  kubectl get secret --watch -o=wide --namespace $argv;
end
