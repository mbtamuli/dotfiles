function kgsvcwojsonl --wraps='kubectl get service --watch -o=json -l' --description 'kubectl get service --watch -o=json -l'
  kubectl get service --watch -o=json -l $argv;
end
