function krmsec --wraps='kubectl delete secret' --description 'kubectl delete secret'
  kubectl delete secret $argv;
end
