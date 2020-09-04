function kgnowojsonl --wraps='kubectl get nodes --watch -o=json -l' --description 'kubectl get nodes --watch -o=json -l'
  kubectl get nodes --watch -o=json -l $argv;
end
