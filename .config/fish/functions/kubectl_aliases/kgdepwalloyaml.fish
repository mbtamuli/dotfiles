function kgdepwalloyaml --wraps='kubectl get deployment --watch --all-namespaces -o=yaml' --description 'kubectl get deployment --watch --all-namespaces -o=yaml'
  kubectl get deployment --watch --all-namespaces -o=yaml $argv;
end
