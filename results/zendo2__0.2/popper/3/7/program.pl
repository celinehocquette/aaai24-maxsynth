zendo(A):- piece(A,C),coord2(C,B),coord1(C,B),size(C,B).
zendo(A):- piece(A,C),contact(C,D),size(C,B),size(D,B).
% accuracy: 49.5
% learning time: 3
% combine time: 0.14067087499999964
