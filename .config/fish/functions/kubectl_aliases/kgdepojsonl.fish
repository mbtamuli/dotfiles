function kgdepojsonl --wraps='kubectl get deployment -o=json -l' --description 'kubectl get deployment -o=json -l'
  kubectl get deployment -o=json -l $argv;
end
