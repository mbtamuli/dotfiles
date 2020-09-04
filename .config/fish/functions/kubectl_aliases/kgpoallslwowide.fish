function kgpoallslwowide --wraps='kubectl get pods --all-namespaces --show-labels --watch -o=wide' --description 'kubectl get pods --all-namespaces --show-labels --watch -o=wide'
  kubectl get pods --all-namespaces --show-labels --watch -o=wide $argv;
end
