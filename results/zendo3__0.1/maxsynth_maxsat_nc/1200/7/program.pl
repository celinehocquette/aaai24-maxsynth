zendo(A):- piece(A,B),contact(B,C),size(C,D),large(D).
zendo(A):- piece(A,C),piece(A,B),coord1(C,D),red(B),blue(C),coord1(B,D).
% accuracy: 96.8
% learning time: 611.7996282080001
% combine time: 4.00155758299997
% best mdl: 30
