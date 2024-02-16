zendo(A):- piece(A,B),blue(B),contact(B,C),upright(C).
zendo(A):- piece(A,B),contact(B,C),rhs(B),size(C,D),large(D).
zendo(A):- piece(A,B),red(B),piece(A,C),coord1(C,D),coord1(B,D),blue(C).
% accuracy: 99.35000000000001
% learning time: 626.599057083
% combine time: 5.197417334000075
% best mdl: 32
