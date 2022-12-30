function [a0,a1,a2,a3]=onetofourdemux(in,sel0,sel1)
[x1,x2]=onetotwodemux(in,sel1);
[a0,a1]=onetotwodemux(x1,sel0);
[a2,a3]=onetotwodemux(x2,sel0);
disp("a0")
disp(a0)
disp("a1")
disp(a1)
disp("a2")
disp(a2)
disp("a3")
disp(a3)
end 