function kdsvc --wraps='kubectl describe service' --description 'kubectl describe service'
  kubectl describe service $argv;
end
