function kgnowoyaml --wraps='kubectl get nodes --watch -o=yaml' --description 'kubectl get nodes --watch -o=yaml'
  kubectl get nodes --watch -o=yaml $argv;
end
