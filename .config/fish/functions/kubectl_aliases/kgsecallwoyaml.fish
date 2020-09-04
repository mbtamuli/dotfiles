function kgsecallwoyaml --wraps='kubectl get secret --all-namespaces --watch -o=yaml' --description 'kubectl get secret --all-namespaces --watch -o=yaml'
  kubectl get secret --all-namespaces --watch -o=yaml $argv;
end
