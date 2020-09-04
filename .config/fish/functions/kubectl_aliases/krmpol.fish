function krmpol --wraps='kubectl delete pods -l' --description 'kubectl delete pods -l'
  kubectl delete pods -l $argv;
end
