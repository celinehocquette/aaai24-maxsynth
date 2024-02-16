f(A,B,C):- one(B),tail(A,C).
f(A,B,C):- tail(A,D),decrement(B,E),f(D,E,C).
% accuracy: 100.0
% learning time: 542.850209875
% combine time: 0.15943479200000032
% best mdl: 7
