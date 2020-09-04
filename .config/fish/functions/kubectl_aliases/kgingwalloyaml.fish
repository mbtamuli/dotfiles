function kgingwalloyaml --wraps='kubectl get ingress --watch --all-namespaces -o=yaml' --description 'kubectl get ingress --watch --all-namespaces -o=yaml'
  kubectl get ingress --watch --all-namespaces -o=yaml $argv;
end
