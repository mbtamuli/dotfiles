function kgpoallwowide --wraps='kubectl get pods --all-namespaces --watch -o=wide' --description 'kubectl get pods --all-namespaces --watch -o=wide'
  kubectl get pods --all-namespaces --watch -o=wide $argv;
end
