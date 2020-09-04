function kgcmojsonl --wraps='kubectl get configmap -o=json -l' --description 'kubectl get configmap -o=json -l'
  kubectl get configmap -o=json -l $argv;
end
