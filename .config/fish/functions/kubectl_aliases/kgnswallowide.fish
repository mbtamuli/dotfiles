function kgnswallowide --wraps='kubectl get namespaces --watch --all-namespaces -o=wide' --description 'kubectl get namespaces --watch --all-namespaces -o=wide'
  kubectl get namespaces --watch --all-namespaces -o=wide $argv;
end
