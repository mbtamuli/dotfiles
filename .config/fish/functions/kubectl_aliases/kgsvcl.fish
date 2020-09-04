function kgsvcl --wraps='kubectl get service -l' --description 'kubectl get service -l'
  kubectl get service -l $argv;
end
