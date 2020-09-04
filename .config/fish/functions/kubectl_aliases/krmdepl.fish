function krmdepl --wraps='kubectl delete deployment -l' --description 'kubectl delete deployment -l'
  kubectl delete deployment -l $argv;
end
