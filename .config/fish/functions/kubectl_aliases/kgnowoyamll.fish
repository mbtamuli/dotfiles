function kgnowoyamll --wraps='kubectl get nodes --watch -o=yaml -l' --description 'kubectl get nodes --watch -o=yaml -l'
  kubectl get nodes --watch -o=yaml -l $argv;
end
