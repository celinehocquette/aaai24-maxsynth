zendo(A):- piece(A,C),upright(C),contact(C,B),lhs(B).
zendo(A):- piece(A,C),contact(C,B),lhs(B),green(B).
% accuracy: 52.65
% learning time: 6
% combine time: 0.08909316599999961
