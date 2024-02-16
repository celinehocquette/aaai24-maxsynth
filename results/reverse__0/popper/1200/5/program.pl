f(A,B):- empty_out(A),empty_out(B).
f(A,B):- tail(A,E),head(A,D),f(E,C),cons1(C,D,B).
% accuracy: 100.0
% learning time: 18.803717417
% combine time: 0.13606895800000007
% best mdl: 8
