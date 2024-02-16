zendo(A):- piece(A,B),blue(B),contact(B,C),upright(C).
zendo(A):- piece(A,B),rhs(B),contact(B,C),size(C,D),large(D).
zendo(A):- piece(A,C),blue(C),coord1(C,D),piece(A,B),red(B),coord1(B,D).
% accuracy: 99.4
% learning time: 630.7170545829999
% combine time: 5.297628042000095
% best mdl: 34
