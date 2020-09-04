function kgnoojsonl --wraps='kubectl get nodes -o=json -l' --description 'kubectl get nodes -o=json -l'
  kubectl get nodes -o=json -l $argv;
end
