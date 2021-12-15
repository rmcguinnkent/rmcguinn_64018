
/* Objective */
max: 2.48 g1s1 + 1.57 g1s2 + 1.36 g1s3 + 2.21 g1s4 + 3.0 g1s5 + 1.28 g1s6 + 2.53 g1s7 + 2.4 g1s8 + 2.12 g1s9 + 0.96 g1s10 + 1.1 g1s11 + 2.49 g1s12;


/* Constraints */
/* Three members per group */
g1s1 + g1s2 + g1s3 + g1s4 + g1s5 + g1s6 + g1s7 + g1s8 + g1s9 + g1s10 + g1s11 + g1s12 = 3;
g2s1 + g2s2 + g2s3 + g2s4 + g2s5 + g2s6 + g2s7 + g2s8 + g2s9 + g2s10 + g2s11 + g2s12 = 3;
g3s1 + g3s2 + g3s3 + g3s4 + g3s5 + g3s6 + g3s7 + g3s8 + g3s9 + g3s10 + g3s11 + g3s12 = 3;
g4s1 + g4s2 + g4s3 + g4s4 + g4s5 + g4s6 + g4s7 + g4s8 + g4s9 + g4s10 + g4s11 + g4s12 = 3;


/* All groups have equal chance of success */
2.48 g1s1 + 1.57 g1s2 + 1.36 g1s3 + 2.21 g1s4 + 3.0 g1s5 + 1.28 g1s6 + 2.53 g1s7 + 2.4 g1s8 + 2.12 g1s9 + 0.96 g1s10 + 1.1 g1s11 + 2.49 g1s12 - 2.48 g2s1 - 1.57 g2s2 - 1.36 g2s3 - 2.21 g2s4 - 3.0 g2s5 - 1.28 g2s6 - 2.53 g2s7 - 2.4 g2s8 - 2.12 g2s9 - 0.96 g2s10 - 1.1 g2s11 - 2.49 g2s12 < 0;

2.48 g1s1 + 1.57 g1s2 + 1.36 g1s3 + 2.21 g1s4 + 3.0 g1s5 + 1.28 g1s6 + 2.53 g1s7 + 2.4 g1s8 + 2.12 g1s9 + 0.96 g1s10 + 1.1 g1s11 + 2.49 g1s12 - 2.48 g3s1 - 1.57 g3s2 - 1.36 g3s3 - 2.21 g3s4 - 3.0 g3s5 - 1.28 g3s6 - 2.53 g3s7 - 2.4 g3s8 - 2.12 g3s9 - 0.96 g3s10 - 1.1 g3s11 - 2.49 g3s12 < 0;

2.48 g1s1 + 1.57 g1s2 + 1.36 g1s3 + 2.21 g1s4 + 3.0 g1s5 + 1.28 g1s6 + 2.53 g1s7 + 2.4 g1s8 + 2.12 g1s9 + 0.96 g1s10 + 1.1 g1s11 + 2.49 g1s12 - 2.48 g4s1 - 1.57 g4s2 - 1.36 g4s3 - 2.21 g4s4 - 3.0 g4s5 - 1.28 g4s6 - 2.53 g4s7 - 2.4 g4s8 - 2.12 g4s9 - 0.96 g4s10 - 1.1 g4s11 - 2.49 g4s12 < 0;


/* One group per member */
g1s1 + g2s1 + g3s1 + g4s1 = 1;
g1s2 + g2s2 + g3s2 + g4s2 = 1;
g1s3 + g2s3 + g3s3 + g4s3 = 1;
g1s4 + g2s4 + g3s4 + g4s4 = 1;
g1s5 + g2s5 + g3s5 + g4s5 = 1;
g1s6 + g2s6 + g3s6 + g4s6 = 1;
g1s7 + g2s7 + g3s7 + g4s7 = 1;
g1s8 + g2s8 + g3s8 + g4s8 = 1;
g1s9 + g2s9 + g3s9 + g4s9 = 1;
g1s10 + g2s10 + g3s10 + g4s10 = 1;
g1s11 + g2s11 + g3s11 + g4s11 = 1;
g1s12 + g2s12 + g3s12 + g4s12 = 1;


bin g1s1, g1s2, g1s3, g1s4, g1s5, g1s6, g1s7, g1s8, g1s9, g1s10, g1s11, g1s12, g2s1, g2s2, g2s3, g2s4, g2s5, g2s6, g2s7, g2s8, g2s9, g2s10, g2s11, g2s12, g3s1, g3s2, g3s3, g3s4, g3s5, g3s6, g3s7, g3s8, g3s9, g3s10, g3s11, g3s12, g4s1, g4s2, g4s3, g4s4, g4s5, g4s6, g4s7, g4s8, g4s9, g4s10, g4s11, g4s12;
