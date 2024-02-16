zendo(A):- piece(A,B),contact(B,C),size(C,D),large(D).
zendo(A):- piece(A,B),red(B),coord1(B,D),piece(A,C),coord1(C,D),blue(C).
% accuracy: 97.1
% learning time: 704.6036646660001
% combine time: 8.504798457999975
% best mdl: 57
