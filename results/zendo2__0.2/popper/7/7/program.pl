zendo(A):- piece(A,C),coord1(C,B),coord2(C,B),size(C,B).
zendo(A):- piece(A,C),size(C,B),contact(C,D),size(D,B).
% accuracy: 49.5
% learning time: 7
% combine time: 0.16045708299999983
