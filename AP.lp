/* Objective Function */
min: 775x1 + 800x2 + 800x3 + 800x4 + 800x5 + 775x6 + 750x7;

/* Constraints */
Sun: x2 + x3 + x4 + x5 + x6 >= 18;
Mon: x3 + x4 + x5 + x6 + x7 >= 27;
Tue: x1 + x4 + x5 + x6 + x7 >= 22;
Wed: x1 + x2 + x5 + x6 + x7 >= 26;
Thu: x1 + x2 + x3 + x6 + x7 >= 25;
Fri: x1 + x2 + x3 + x4 + x7 >= 21;
Sat: x1 + x2 + x3 + x4 + x5 >= 19;

int x1, x2, x3, x4, x5, x6, x7;