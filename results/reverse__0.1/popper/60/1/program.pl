f(A,B):- empty_out(C),head(A,D),cons1(C,D,B),odd(D).
f(A,B):- empty_out(C),head(A,E),tail(A,D),tail(D,C),cons1(D,E,B).
f(A,B):- tail(A,D),head(A,E),cons1(D,E,B),decrement(E,C),one(C).
% accuracy: 51.24999999999999
% learning time: 60
% combine time: 0.13480587500000007
