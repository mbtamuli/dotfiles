function kgdepl --wraps='kubectl get deployment -l' --description 'kubectl get deployment -l'
  kubectl get deployment -l $argv;
end
