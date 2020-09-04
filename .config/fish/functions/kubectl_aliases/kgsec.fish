function kgsec --wraps='kubectl get secret' --description 'kubectl get secret'
  kubectl get secret $argv;
end
