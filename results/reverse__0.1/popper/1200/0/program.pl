f(A,B):- empty_out(A),empty_out(B).
f(A,B):- head(A,E),odd(E),tail(A,C),f(C,D),cons1(D,E,B).
% accuracy: 50.6
% learning time: 1200
% combine time: 0.2094085839999842
