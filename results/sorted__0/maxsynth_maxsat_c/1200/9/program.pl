f(A):- tail(A,B),empty(B).
f(A):- tail(A,B),head(B,D),head(A,C),geq(D,C),f(B).
% accuracy: 100.0
% learning time: 42.233924124999994
% combine time: 0.26214554200000073
% best mdl: 9
