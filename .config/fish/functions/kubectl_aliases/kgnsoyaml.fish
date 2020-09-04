function kgnsoyaml --wraps='kubectl get namespaces -o=yaml' --description 'kubectl get namespaces -o=yaml'
  kubectl get namespaces -o=yaml $argv;
end
