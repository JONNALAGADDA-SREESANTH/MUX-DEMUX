function [a0,a1]=onetotwodemux(sel,in)
a0=andgt(in,notgt(sel));
a1=andgt(in,sel);
disp("a0")
disp(a0)
disp("a1")
disp(a1)
end
