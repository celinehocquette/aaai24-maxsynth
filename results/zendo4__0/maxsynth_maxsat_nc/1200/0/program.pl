zendo(A):- piece(A,B),contact(B,C),contact(C,B).
zendo(A):- piece(A,C),piece(A,B),blue(C),size(B,D),small(D),lhs(C).
% accuracy: 97.89999999999999
% learning time: 584.425727542
% combine time: 0.5030218340000849
% best mdl: 15
