function kgwalloyaml --wraps='kubectl get --watch --all-namespaces -o=yaml' --description 'kubectl get --watch --all-namespaces -o=yaml'
  kubectl get --watch --all-namespaces -o=yaml $argv;
end
