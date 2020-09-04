function kdpo --wraps='kubectl describe pods' --description 'kubectl describe pods'
  kubectl describe pods $argv;
end
