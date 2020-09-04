function krmpo --wraps='kubectl delete pods' --description 'kubectl delete pods'
  kubectl delete pods $argv;
end
