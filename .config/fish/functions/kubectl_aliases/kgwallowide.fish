function kgwallowide --wraps='kubectl get --watch --all-namespaces -o=wide' --description 'kubectl get --watch --all-namespaces -o=wide'
  kubectl get --watch --all-namespaces -o=wide $argv;
end
