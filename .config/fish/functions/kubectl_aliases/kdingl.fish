function kdingl --wraps='kubectl describe ingress -l' --description 'kubectl describe ingress -l'
  kubectl describe ingress -l $argv;
end
