function kgsecwojsonl --wraps='kubectl get secret --watch -o=json -l' --description 'kubectl get secret --watch -o=json -l'
  kubectl get secret --watch -o=json -l $argv;
end
