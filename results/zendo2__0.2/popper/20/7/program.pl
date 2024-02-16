zendo(A):- piece(A,C),size(C,B),coord1(C,B),coord2(C,B).
zendo(A):- piece(A,C),contact(C,D),size(D,B),size(C,B).
% accuracy: 49.5
% learning time: 20
% combine time: 0.12539466600000004
