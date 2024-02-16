f(A,B,C):- tail(A,C),head(C,E),decrement(E,D),decrement(D,B).
f(A,B,C):- tail(A,C),odd(B),tail(C,D),empty(D).
% accuracy: 50.2
% learning time: 1200
% combine time: 4.1365701660000065
