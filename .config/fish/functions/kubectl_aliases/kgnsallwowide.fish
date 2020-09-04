function kgnsallwowide --wraps='kubectl get namespaces --all-namespaces --watch -o=wide' --description 'kubectl get namespaces --all-namespaces --watch -o=wide'
  kubectl get namespaces --all-namespaces --watch -o=wide $argv;
end
