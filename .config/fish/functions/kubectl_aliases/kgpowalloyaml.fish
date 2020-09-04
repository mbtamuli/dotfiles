function kgpowalloyaml --wraps='kubectl get pods --watch --all-namespaces -o=yaml' --description 'kubectl get pods --watch --all-namespaces -o=yaml'
  kubectl get pods --watch --all-namespaces -o=yaml $argv;
end
