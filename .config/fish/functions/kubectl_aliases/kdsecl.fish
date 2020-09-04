function kdsecl --wraps='kubectl describe secret -l' --description 'kubectl describe secret -l'
  kubectl describe secret -l $argv;
end
