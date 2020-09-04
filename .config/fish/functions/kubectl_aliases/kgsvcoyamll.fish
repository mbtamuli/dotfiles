function kgsvcoyamll --wraps='kubectl get service -o=yaml -l' --description 'kubectl get service -o=yaml -l'
  kubectl get service -o=yaml -l $argv;
end
