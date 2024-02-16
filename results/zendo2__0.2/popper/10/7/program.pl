zendo(A):- piece(A,C),coord2(C,B),coord1(C,B),size(C,B).
zendo(A):- piece(A,C),contact(C,D),size(D,B),size(C,B).
% accuracy: 49.5
% learning time: 10
% combine time: 0.12147095800000063
