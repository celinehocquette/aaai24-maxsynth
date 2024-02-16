zendo(A):- piece(A,C),lhs(C),piece(A,B),coord2(B,D),medium(D),green(B).
zendo(A):- piece(A,B),green(B),piece(A,D),blue(D),piece(A,C),red(C).
% accuracy: 90.5
% learning time: 1149.280973292
% combine time: 533.072205999
% best mdl: 54
