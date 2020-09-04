function kgojsonf --wraps='kubectl get -o=json --recursive -f' --description 'kubectl get -o=json --recursive -f'
  kubectl get -o=json --recursive -f $argv;
end
