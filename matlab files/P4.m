syms s
H = 656.3 / (s + 250) / (s + 3.9791) / (s - 3.7887);

vpa(partfrac(H, s))

z = tf('z', T);
HD = 0.0105*z / (z-0.7788) - 0.3434*z / (z - 0.9960) + 0.3329*z / (z - 1.0038)

%rlocus(HD)
bode(HD)
bandwidth(HD)