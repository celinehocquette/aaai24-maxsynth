zendo(A):- piece(A,C),coord1(C,B),coord2(C,B),size(C,B).
zendo(A):- piece(A,C),contact(C,D),size(C,B),size(D,B).
zendo(A):- piece(A,B),contact(B,D),coord2(D,C),coord1(D,C),coord1(B,C).
% accuracy: 49.25000000000001
% learning time: 9
% combine time: 0.15521724999999975
