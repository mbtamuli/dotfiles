function kgoyamlf --wraps='kubectl get -o=yaml --recursive -f' --description 'kubectl get -o=yaml --recursive -f'
  kubectl get -o=yaml --recursive -f $argv;
end
