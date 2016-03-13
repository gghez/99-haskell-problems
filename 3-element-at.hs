elementat [] _ = error "out of range"
elementat l 0 = error "out of range"
elementat (f:_) 1 = f
elementat (_:t) n  = elementat t (n - 1)
