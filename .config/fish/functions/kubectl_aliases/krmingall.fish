function krmingall --wraps='kubectl delete ingress --all' --description 'kubectl delete ingress --all'
  kubectl delete ingress --all $argv;
end
