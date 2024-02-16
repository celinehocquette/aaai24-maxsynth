zendo(A):- piece(A,C),coord1(C,B),size(C,B),coord2(C,B).
zendo(A):- piece(A,C),contact(C,D),size(D,B),size(C,B).
% accuracy: 49.5
% learning time: 15
% combine time: 0.14788691700000012
