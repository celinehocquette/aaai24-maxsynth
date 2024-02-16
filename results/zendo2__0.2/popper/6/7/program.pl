zendo(A):- piece(A,C),coord2(C,B),coord1(C,B),size(C,B).
zendo(A):- piece(A,C),size(C,B),contact(C,D),size(D,B).
% accuracy: 49.5
% learning time: 6
% combine time: 0.14896750000000036
