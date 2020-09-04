function kgsvcallwowide --wraps='kubectl get service --all-namespaces --watch -o=wide' --description 'kubectl get service --all-namespaces --watch -o=wide'
  kubectl get service --all-namespaces --watch -o=wide $argv;
end
