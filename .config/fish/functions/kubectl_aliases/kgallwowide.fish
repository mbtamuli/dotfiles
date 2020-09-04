function kgallwowide --wraps='kubectl get --all-namespaces --watch -o=wide' --description 'kubectl get --all-namespaces --watch -o=wide'
  kubectl get --all-namespaces --watch -o=wide $argv;
end
