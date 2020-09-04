function krmsecl --wraps='kubectl delete secret -l' --description 'kubectl delete secret -l'
  kubectl delete secret -l $argv;
end
