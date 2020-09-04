function kgcml --wraps='kubectl get configmap -l' --description 'kubectl get configmap -l'
  kubectl get configmap -l $argv;
end
