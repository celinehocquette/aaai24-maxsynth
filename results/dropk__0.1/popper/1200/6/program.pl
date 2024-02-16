f(A,B,C):- tail(A,C),one(B).
f(A,B,C):- tail(A,D),tail(D,C),empty(C),even(B).
f(A,B,C):- tail(A,D),tail(D,C),head(C,E),geq(B,E).
% accuracy: 53.900000000000006
% learning time: 1200
% combine time: 3.5828509580000136
