function krmpoall --wraps='kubectl delete pods --all' --description 'kubectl delete pods --all'
  kubectl delete pods --all $argv;
end
