function kgingwallowide --wraps='kubectl get ingress --watch --all-namespaces -o=wide' --description 'kubectl get ingress --watch --all-namespaces -o=wide'
  kubectl get ingress --watch --all-namespaces -o=wide $argv;
end
