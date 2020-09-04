function kgdepwallowide --wraps='kubectl get deployment --watch --all-namespaces -o=wide' --description 'kubectl get deployment --watch --all-namespaces -o=wide'
  kubectl get deployment --watch --all-namespaces -o=wide $argv;
end
