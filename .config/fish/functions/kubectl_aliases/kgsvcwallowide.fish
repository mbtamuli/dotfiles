function kgsvcwallowide --wraps='kubectl get service --watch --all-namespaces -o=wide' --description 'kubectl get service --watch --all-namespaces -o=wide'
  kubectl get service --watch --all-namespaces -o=wide $argv;
end
