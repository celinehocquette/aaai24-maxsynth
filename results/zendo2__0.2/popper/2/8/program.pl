zendo(A):- piece(A,C),contact(C,B),rhs(B),strange(C).
zendo(A):- piece(A,C),contact(C,B),strange(B),green(B).
zendo(A):- piece(A,C),contact(C,B),size(B,D),coord1(B,D),green(B).
% accuracy: 50.3
% learning time: 2
% combine time: 0.0789164169999994
