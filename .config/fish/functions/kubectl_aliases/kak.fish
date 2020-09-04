function kak --wraps='kubectl apply -k' --description 'kubectl apply -k'
  kubectl apply -k $argv;
end
