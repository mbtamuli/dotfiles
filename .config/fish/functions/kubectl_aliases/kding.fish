function kding --wraps='kubectl describe ingress' --description 'kubectl describe ingress'
  kubectl describe ingress $argv;
end
