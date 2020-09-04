function kp --wraps='kubectl proxy' --description 'kubectl proxy'
  kubectl proxy $argv;
end
