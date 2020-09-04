function ka --wraps='kubectl apply --recursive -f' --description 'kubectl apply --recursive -f'
  kubectl apply --recursive -f $argv;
end
