function kgnswalloyaml --wraps='kubectl get namespaces --watch --all-namespaces -o=yaml' --description 'kubectl get namespaces --watch --all-namespaces -o=yaml'
  kubectl get namespaces --watch --all-namespaces -o=yaml $argv;
end
