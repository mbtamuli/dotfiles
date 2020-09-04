function kgsecojsonl --wraps='kubectl get secret -o=json -l' --description 'kubectl get secret -o=json -l'
  kubectl get secret -o=json -l $argv;
end
