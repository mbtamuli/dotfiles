function kgsvcallowide --wraps='kubectl get service --all-namespaces -o=wide' --description 'kubectl get service --all-namespaces -o=wide'
  kubectl get service --all-namespaces -o=wide $argv;
end
