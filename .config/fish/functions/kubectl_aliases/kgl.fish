function kgl --wraps='kubectl get -l' --description 'kubectl get -l'
  kubectl get -l $argv;
end
