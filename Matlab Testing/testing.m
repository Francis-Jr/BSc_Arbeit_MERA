d=2;
u = rand(d,d,d,d);
u2 = tfuse(u,[2,1,2,1]);
u = tfuse(tfuse(u,[-2,1,-3,1]),[-1,2,2]);
disp(u)
%disp(u2)