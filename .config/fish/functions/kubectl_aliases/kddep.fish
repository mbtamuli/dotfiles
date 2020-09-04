function kddep --wraps='kubectl describe deployment' --description 'kubectl describe deployment'
  kubectl describe deployment $argv;
end
