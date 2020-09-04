function kdsec --wraps='kubectl describe secret' --description 'kubectl describe secret'
  kubectl describe secret $argv;
end
