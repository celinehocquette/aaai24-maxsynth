zendo(A):- piece(A,C),coord1(C,B),coord2(C,B),size(C,B).
zendo(A):- piece(A,C),contact(C,D),size(D,B),size(C,B).
zendo(A):- piece(A,B),coord1(B,C),contact(B,D),coord1(D,C),coord2(D,C).
% accuracy: 49.25000000000001
% learning time: 8
% combine time: 0.14266891699999995
