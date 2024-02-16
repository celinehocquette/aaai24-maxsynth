zendo(A):- piece(A,B),contact(B,C),size(B,D),large(D),rhs(C).
zendo(A):- piece(A,B),contact(B,C),size(C,D),large(D),blue(C).
zendo(A):- piece(A,B),blue(B),coord1(B,D),piece(A,C),red(C),coord1(C,D).
% accuracy: 99.4
% learning time: 75.26737504100001
% combine time: 0.3905385409999935
% best mdl: 19
