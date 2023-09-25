function q = funq(x)

p = (x(1)-3)^2 + x(2)^2 - 1;
o1 = (x(1)-1.5)^2 + (x(2)-1)^2 + 0.25;
o2 = (x(1)-1.5)^2 + (x(2)+1)^2 + 0.25;
q = p^2/o1/o2;