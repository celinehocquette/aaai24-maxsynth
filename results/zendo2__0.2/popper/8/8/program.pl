zendo(A):- piece(A,C),strange(C),contact(C,B),rhs(B).
zendo(A):- piece(A,C),contact(C,B),strange(B),green(B).
% accuracy: 49.9
% learning time: 8
% combine time: 0.08739233300000038
