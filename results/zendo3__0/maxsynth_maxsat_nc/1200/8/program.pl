zendo(A):- piece(A,B),contact(B,C),size(C,D),large(D).
zendo(A):- piece(A,B),piece(A,C),blue(C),coord1(C,D),red(B),coord1(B,D).
% accuracy: 96.95
% learning time: 596.0998755420001
% combine time: 0.6216141250000677
% best mdl: 13
