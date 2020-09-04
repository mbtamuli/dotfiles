function krmingl --wraps='kubectl delete ingress -l' --description 'kubectl delete ingress -l'
  kubectl delete ingress -l $argv;
end
