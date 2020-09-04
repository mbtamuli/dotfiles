function kgsvcojsonl --wraps='kubectl get service -o=json -l' --description 'kubectl get service -o=json -l'
  kubectl get service -o=json -l $argv;
end
