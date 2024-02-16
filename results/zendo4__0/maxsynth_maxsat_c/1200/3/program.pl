zendo(A):- piece(A,C),piece(A,B),contact(C,B).
zendo(A):- piece(A,C),size(C,D),piece(A,B),lhs(B),blue(B),small(D).
% accuracy: 97.39999999999999
% learning time: 46.006910208
% combine time: 0.6373587089999968
% best mdl: 16
