f(A):- empty(A).
f(A):- head(A,C),tail(A,B),even(C),f(B).
% accuracy: 100.0
% learning time: 780.8176077080001
% combine time: 0.12633704200004203
% best mdl: 7
