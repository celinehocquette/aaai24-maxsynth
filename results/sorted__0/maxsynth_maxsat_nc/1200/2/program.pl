f(A):- tail(A,B),empty(B).
f(A):- tail(A,B),head(B,D),head(A,C),geq(D,C),f(B).
% accuracy: 100.0
% learning time: 1180.095407084
% combine time: 0.33617279200003214
% best mdl: 9
