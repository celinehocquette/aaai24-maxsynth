zendo(A):- piece(A,B),contact(B,C),upright(C),blue(B).
zendo(A):- piece(A,B),rhs(B),contact(B,C),size(C,D),large(D).
zendo(A):- piece(A,B),piece(A,C),red(B),coord1(B,D),coord1(C,D),blue(C).
% accuracy: 99.44999999999999
% learning time: 965.6040053749999
% combine time: 305.84101425100005
% best mdl: 62
