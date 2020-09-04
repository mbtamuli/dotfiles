function kgnsalloyaml --wraps='kubectl get namespaces --all-namespaces -o=yaml' --description 'kubectl get namespaces --all-namespaces -o=yaml'
  kubectl get namespaces --all-namespaces -o=yaml $argv;
end
