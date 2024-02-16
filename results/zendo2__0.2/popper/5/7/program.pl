zendo(A):- piece(A,C),coord2(C,B),size(C,B),coord1(C,B).
zendo(A):- piece(A,C),contact(C,D),size(C,B),size(D,B).
% accuracy: 49.5
% learning time: 5
% combine time: 0.16727379200000048
