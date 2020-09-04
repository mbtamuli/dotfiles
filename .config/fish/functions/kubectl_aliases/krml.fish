function krml --wraps='kubectl delete -l' --description 'kubectl delete -l'
  kubectl delete -l $argv;
end
