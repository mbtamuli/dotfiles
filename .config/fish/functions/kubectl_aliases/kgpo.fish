function kgpo --wraps='kubectl get pods' --description 'kubectl get pods'
  kubectl get pods $argv;
end
