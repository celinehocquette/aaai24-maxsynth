zendo(A):- piece(A,C),size(C,B),coord1(C,B),coord2(C,B).
zendo(A):- piece(A,C),size(C,B),contact(C,D),size(D,B).
% accuracy: 49.5
% learning time: 1
% combine time: 0.13062462500000027
