function kgpowallowide --wraps='kubectl get pods --watch --all-namespaces -o=wide' --description 'kubectl get pods --watch --all-namespaces -o=wide'
  kubectl get pods --watch --all-namespaces -o=wide $argv;
end
