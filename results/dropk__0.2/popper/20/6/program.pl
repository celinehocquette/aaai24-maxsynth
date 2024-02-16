f(A,B,C):- tail(A,C),one(B),head(C,D),odd(D).
f(A,B,C):- tail(A,E),tail(E,D),odd(B),tail(D,C),empty(C).
% accuracy: 52.1
% learning time: 20
% combine time: 0.9363560410000007
