function kgnswowide --wraps='kubectl get namespaces --watch -o=wide' --description 'kubectl get namespaces --watch -o=wide'
  kubectl get namespaces --watch -o=wide $argv;
end
