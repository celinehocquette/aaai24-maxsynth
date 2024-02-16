zendo(A):- piece(A,C),coord1(C,B),size(C,B),coord2(C,B).
zendo(A):- piece(A,C),contact(C,D),size(C,B),size(D,B).
% accuracy: 49.5
% learning time: 4
% combine time: 0.1323692920000008
