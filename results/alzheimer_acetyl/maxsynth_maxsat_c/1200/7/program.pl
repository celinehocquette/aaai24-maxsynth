great(A,B):- alk_groups(A,C),ring_substitutions(B,C).
great(A,B):- ring_substitutions(B,D),alk_groups(A,C),gt(D,C).
great(A,B):- alk_groups(B,E),gt(E,F),gt(F,D),gt(D,C),alk_groups(A,C).
great(A,B):- alk_groups(A,C),alk_groups(B,E),r_subst_2(A,D),gt(C,E),r_subst_2(B,D).
great(A,B):- alk_groups(B,D),alk_groups(A,F),gt(D,F),gt(F,C),gt(D,E),gt(C,E).
% accuracy: 66.9172932330827
% learning time: 159.374510666
% combine time: 1.4675927489999863
% best mdl: 357
