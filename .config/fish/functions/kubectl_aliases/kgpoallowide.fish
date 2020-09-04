function kgpoallowide --wraps='kubectl get pods --all-namespaces -o=wide' --description 'kubectl get pods --all-namespaces -o=wide'
  kubectl get pods --all-namespaces -o=wide $argv;
end
