function kgsvcoyaml --wraps='kubectl get service -o=yaml' --description 'kubectl get service -o=yaml'
  kubectl get service -o=yaml $argv;
end
