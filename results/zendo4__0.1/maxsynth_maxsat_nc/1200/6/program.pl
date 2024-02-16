zendo(A):- piece(A,B),contact(B,C),contact(C,B).
zendo(A):- piece(A,B),piece(A,C),blue(C),size(B,D),small(D),lhs(C).
% accuracy: 97.6
% learning time: 618.45805075
% combine time: 5.168910540999972
% best mdl: 41
