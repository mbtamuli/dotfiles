function kgsecwoyaml --wraps='kubectl get secret --watch -o=yaml' --description 'kubectl get secret --watch -o=yaml'
  kubectl get secret --watch -o=yaml $argv;
end
