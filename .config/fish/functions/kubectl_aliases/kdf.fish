function kdf --wraps='kubectl describe --recursive -f' --description 'kubectl describe --recursive -f'
  kubectl describe --recursive -f $argv;
end
