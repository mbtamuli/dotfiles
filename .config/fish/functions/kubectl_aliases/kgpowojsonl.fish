function kgpowojsonl --wraps='kubectl get pods --watch -o=json -l' --description 'kubectl get pods --watch -o=json -l'
  kubectl get pods --watch -o=json -l $argv;
end
