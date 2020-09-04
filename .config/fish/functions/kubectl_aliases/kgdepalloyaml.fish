function kgdepalloyaml --wraps='kubectl get deployment --all-namespaces -o=yaml' --description 'kubectl get deployment --all-namespaces -o=yaml'
  kubectl get deployment --all-namespaces -o=yaml $argv;
end
