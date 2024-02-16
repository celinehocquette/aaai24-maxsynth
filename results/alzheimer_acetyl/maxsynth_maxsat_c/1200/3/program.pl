great(A,B):- alk_groups(A,C),ring_substitutions(B,C).
great(A,B):- ring_substitutions(B,D),gt(D,C),ring_substitutions(A,C).
great(A,B):- alk_groups(A,D),alk_groups(B,E),gt(E,C),gt(C,F),gt(F,D).
great(A,B):- alk_groups(A,D),alk_groups(B,F),ring_substitutions(B,E),gt(F,C),gt(E,C),gt(F,D).
% accuracy: 67.66917293233084
% learning time: 150.46199425
% combine time: 1.4364796240000137
% best mdl: 362
