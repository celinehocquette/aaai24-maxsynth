f(A,B):- empty_out(A),empty_out(B).
f(A,B):- head(A,D),tail(A,E),head(E,C),geq(D,C),cons1(E,D,B).
f(A,B):- head(A,D),odd(D),tail(A,E),f(E,C),cons1(C,D,B).
% accuracy: 51.55
% learning time: 1200
% combine time: 0.4300825840000426
