function kgalloyaml --wraps='kubectl get --all-namespaces -o=yaml' --description 'kubectl get --all-namespaces -o=yaml'
  kubectl get --all-namespaces -o=yaml $argv;
end
