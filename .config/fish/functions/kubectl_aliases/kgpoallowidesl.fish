function kgpoallowidesl --wraps='kubectl get pods --all-namespaces -o=wide --show-labels' --description 'kubectl get pods --all-namespaces -o=wide --show-labels'
  kubectl get pods --all-namespaces -o=wide --show-labels $argv;
end
