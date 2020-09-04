function kgpoowidesln --wraps='kubectl get pods -o=wide --show-labels --namespace' --description 'kubectl get pods -o=wide --show-labels --namespace'
  kubectl get pods -o=wide --show-labels --namespace $argv;
end
