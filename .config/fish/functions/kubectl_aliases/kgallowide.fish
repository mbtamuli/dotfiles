function kgallowide --wraps='kubectl get --all-namespaces -o=wide' --description 'kubectl get --all-namespaces -o=wide'
  kubectl get --all-namespaces -o=wide $argv;
end
