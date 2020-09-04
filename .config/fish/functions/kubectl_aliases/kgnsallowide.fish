function kgnsallowide --wraps='kubectl get namespaces --all-namespaces -o=wide' --description 'kubectl get namespaces --all-namespaces -o=wide'
  kubectl get namespaces --all-namespaces -o=wide $argv;
end
