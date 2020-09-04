function kgnowl --wraps='kubectl get nodes --watch -l' --description 'kubectl get nodes --watch -l'
  kubectl get nodes --watch -l $argv;
end
