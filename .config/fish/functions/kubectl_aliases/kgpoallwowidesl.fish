function kgpoallwowidesl --wraps='kubectl get pods --all-namespaces --watch -o=wide --show-labels' --description 'kubectl get pods --all-namespaces --watch -o=wide --show-labels'
  kubectl get pods --all-namespaces --watch -o=wide --show-labels $argv;
end
