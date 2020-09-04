function kgpowowidesln --wraps='kubectl get pods --watch -o=wide --show-labels --namespace' --description 'kubectl get pods --watch -o=wide --show-labels --namespace'
  kubectl get pods --watch -o=wide --show-labels --namespace $argv;
end
