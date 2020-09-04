function kgpowowiden --wraps='kubectl get pods --watch -o=wide --namespace' --description 'kubectl get pods --watch -o=wide --namespace'
  kubectl get pods --watch -o=wide --namespace $argv;
end
