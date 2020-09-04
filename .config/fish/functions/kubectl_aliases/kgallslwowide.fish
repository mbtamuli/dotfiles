function kgallslwowide --wraps='kubectl get --all-namespaces --show-labels --watch -o=wide' --description 'kubectl get --all-namespaces --show-labels --watch -o=wide'
  kubectl get --all-namespaces --show-labels --watch -o=wide $argv;
end
