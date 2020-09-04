function kdcml --wraps='kubectl describe configmap -l' --description 'kubectl describe configmap -l'
  kubectl describe configmap -l $argv;
end
