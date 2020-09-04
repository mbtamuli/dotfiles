function kgsvc --wraps='kubectl get service' --description 'kubectl get service'
  kubectl get service $argv;
end
