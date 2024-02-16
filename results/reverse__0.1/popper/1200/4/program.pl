f(A,B):- empty_out(B),empty(A).
f(A,B):- head(A,C),odd(C),tail(A,D),cons1(D,C,B).
f(A,B):- head(A,C),tail(A,E),cons1(E,C,B),head(E,D),geq(C,D).
f(A,B):- head(A,E),tail(A,D),odd(E),f(D,C),cons1(C,E,B).
% accuracy: 52.1
% learning time: 1200
% combine time: 0.3423315000000384
