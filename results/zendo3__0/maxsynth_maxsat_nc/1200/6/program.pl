zendo(A):- piece(A,B),contact(B,C),size(C,D),large(D).
zendo(A):- piece(A,B),piece(A,C),coord1(C,D),blue(C),red(B),coord1(B,D).
% accuracy: 96.89999999999999
% learning time: 615.8233632499999
% combine time: 3.138127748999913
% best mdl: 14
