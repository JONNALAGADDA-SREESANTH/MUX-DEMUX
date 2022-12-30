function [output,carry] = fulladder(a,b,c)   
output=halfadder(halfadder(a,b),c)
carry=andgt(andgt(a,b),c)