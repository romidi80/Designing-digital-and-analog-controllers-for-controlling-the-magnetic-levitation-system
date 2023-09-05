syms s
A = [0, 1, 0; 15.0757, -0.1904, 13.1260; 0, 0, -250];
B = [0; 0; 50];
C = [1, 0, 0];
DENOM = vpa(det(s*eye(3) - A))
solve(DENOM == 0, s)
