f(A,B):- empty_out(B),empty(A).
f(A,B):- tail(A,D),head(A,C),cons1(D,C,B),head(D,E),geq(C,E).
f(A,B):- head(A,E),tail(A,D),odd(E),f(D,C),cons1(C,E,B).
% accuracy: 51.300000000000004
% learning time: 1200
% combine time: 0.2709072080000814
