H = zpk([], [-250, -3.9791, +3.7887], 656.3)
GC = zpk([+3.7887, -3.9791], [0, -10.2083], 19.0620)

G = feedback(GC*H, 1);
G = minreal(G)

disp(G);
step(G, 3);