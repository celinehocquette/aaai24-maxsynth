f(A,B,C):- one(B),tail(A,C).
f(A,B,C):- tail(A,C),zero(B).
f(A,B,C):- tail(A,E),tail(E,C),decrement(B,D),one(D).
% accuracy: 55.49999999999999
% learning time: 3
% combine time: 0.7938970820000004
