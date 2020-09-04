function kgingallwowide --wraps='kubectl get ingress --all-namespaces --watch -o=wide' --description 'kubectl get ingress --all-namespaces --watch -o=wide'
  kubectl get ingress --all-namespaces --watch -o=wide $argv;
end
