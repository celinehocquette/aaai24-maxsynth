zendo(A):- piece(A,B),lhs(B),green(B).
zendo(A):- piece(A,B),green(B),piece(A,D),blue(D),piece(A,C),red(C).
% accuracy: 95.30000000000001
% learning time: 113.700350375
% combine time: 54.99261666700001
% best mdl: 59
