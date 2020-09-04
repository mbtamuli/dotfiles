function krming --wraps='kubectl delete ingress' --description 'kubectl delete ingress'
  kubectl delete ingress $argv;
end
