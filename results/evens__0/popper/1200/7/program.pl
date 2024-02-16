f(A):- empty(A).
f(A):- head(A,B),tail(A,C),even(B),f(C).
% accuracy: 100.0
% learning time: 7.786492834000001
% combine time: 0.15335433299999934
% best mdl: 7
