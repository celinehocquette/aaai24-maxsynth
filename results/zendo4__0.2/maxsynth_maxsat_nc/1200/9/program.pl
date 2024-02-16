zendo(A):- piece(A,B),contact(B,C),contact(C,B).
zendo(A):- piece(A,B),piece(A,C),size(B,D),blue(C),small(D),lhs(C).
% accuracy: 97.8
% learning time: 645.908053084
% combine time: 3.7913162919999435
% best mdl: 51
