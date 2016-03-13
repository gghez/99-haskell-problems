mylast [] = error "no last in empty list"
mylast [t] = t
mylast (_:t) = mylast t
