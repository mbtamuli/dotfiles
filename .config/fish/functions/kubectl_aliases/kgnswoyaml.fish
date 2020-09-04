function kgnswoyaml --wraps='kubectl get namespaces --watch -o=yaml' --description 'kubectl get namespaces --watch -o=yaml'
  kubectl get namespaces --watch -o=yaml $argv;
end
