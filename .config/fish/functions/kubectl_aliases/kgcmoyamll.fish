function kgcmoyamll --wraps='kubectl get configmap -o=yaml -l' --description 'kubectl get configmap -o=yaml -l'
  kubectl get configmap -o=yaml -l $argv;
end
