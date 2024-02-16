zendo(A):- piece(A,B),piece(A,C),contact(C,B).
zendo(A):- piece(A,C),piece(A,D),lhs(C),blue(C),size(D,B),small(B).
% accuracy: 97.89999999999999
% learning time: 37.717711708
% combine time: 0.42245274899999385
% best mdl: 14
