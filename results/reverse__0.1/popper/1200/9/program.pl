f(A,B):- empty_out(A),empty_out(B).
f(A,B):- head(A,D),empty_out(E),tail(A,C),tail(C,E),cons1(C,D,B).
f(A,B):- tail(A,E),head(A,D),odd(D),f(E,C),cons1(C,D,B).
% accuracy: 52.05
% learning time: 1200
% combine time: 0.3181773330000244
