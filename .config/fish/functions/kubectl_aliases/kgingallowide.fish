function kgingallowide --wraps='kubectl get ingress --all-namespaces -o=wide' --description 'kubectl get ingress --all-namespaces -o=wide'
  kubectl get ingress --all-namespaces -o=wide $argv;
end
