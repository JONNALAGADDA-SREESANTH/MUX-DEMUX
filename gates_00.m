%half_adder
x=input('input 1:');
y=input('input 2:');
output=halfadder(x,y)
%%
%full_adder
x=input('input 1:');
y=input('input 2:');
carry=input('carry input:')
output=fulladder(x,y,carry)
%%
%full_adder
x=input('input 1:');
y=input('input 2:');
carry=input('carry input:');
output=fulladder(x,y,carry)
carry=andgt(andgt(x,y),carry)
%%
%2-1mux
x=input('input 1:');
y=input('input 2:');
select=input('select input:')
output=twotoonemux(x,y,select)
%%
%4-1mux
x=input('input 1:');
y=input('input 2:');
z=input('input 3:');
e=input('input 4:');
select=input('select input:')
output=fourtoonemux(x,y,z,e,select)
%%
%8-1mux
x=input('input 1:');
y=input('input 2:');
z=input('input 3:');
e=input('input 4:');
f=input('input 5:');
g=input('input 6:');
h=input('input 7:');
i=input('input 8:');
select=input('select input:')
output=eighttoonemux(x,y,z,e,f,g,h,i,select)
%%
%1-2demux
sel=input('enter input 1:');
y=input('enter input 2:');
output=onetotwodemux(sel,y)
%%
%1-4demux
sel1=input("enter select 1");
sel0=input("enter select 0");
input=input("enter input");
output=onetofourdemux(input,sel0,sel1)
%%
%1-8demux
seltwo=input("enter select 2");
sel1=input("enter select 1");
sel0=input("enter select 0");
input=input("enter input ");
output=onetoeightdemux(input,sel0,sel1,seltwo)