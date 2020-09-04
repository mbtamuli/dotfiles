function kgsecwalloyaml --wraps='kubectl get secret --watch --all-namespaces -o=yaml' --description 'kubectl get secret --watch --all-namespaces -o=yaml'
  kubectl get secret --watch --all-namespaces -o=yaml $argv;
end
