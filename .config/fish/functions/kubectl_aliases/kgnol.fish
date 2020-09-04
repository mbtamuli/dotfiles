function kgnol --wraps='kubectl get nodes -l' --description 'kubectl get nodes -l'
  kubectl get nodes -l $argv;
end
