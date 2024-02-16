f(A,B,C):- one(B),tail(A,C).
f(A,B,C):- tail(A,D),head(D,E),head(A,E),geq(E,B),tail(D,C).
f(A,B,C):- odd(B),tail(A,D),tail(D,C),head(D,E),odd(E).
% accuracy: 52.0
% learning time: 1200
% combine time: 1.6709284169999903
