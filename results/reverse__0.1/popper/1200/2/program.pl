f(A,B):- empty_out(A),empty_out(B).
f(A,B):- head(A,C),cons1(A,C,D),tail(D,B).
f(A,B):- tail(A,D),head(A,C),odd(C),f(D,E),cons1(E,C,B).
% accuracy: 52.55
% learning time: 1200
% combine time: 0.2316690000000019
