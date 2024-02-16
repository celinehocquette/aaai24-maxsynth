zendo(A):- piece(A,B),contact(B,C),size(C,D),large(D).
zendo(A):- piece(A,B),coord1(B,D),red(B),piece(A,C),coord1(C,D),blue(C).
% accuracy: 96.39999999999999
% learning time: 758.543306625
% combine time: 126.01164999999989
% best mdl: 57
