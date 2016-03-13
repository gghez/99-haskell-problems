mybutlast [] = error "no but last in empty or less than two elements list"
mybutlast [t] = mybutlast []
mybutlast [b,_] = b
mybutlast (_:t) = mybutlast t
