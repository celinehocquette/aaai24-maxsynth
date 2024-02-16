great(A,B):- alk_groups(A,C),ring_substitutions(B,C).
great(A,B):- ring_substitutions(B,D),gt(D,C),alk_groups(A,C).
great(A,B):- alk_groups(B,F),alk_groups(A,C),gt(F,D),gt(D,E),gt(E,C).
great(A,B):- r_subst_2(A,D),alk_groups(A,C),gt(C,E),alk_groups(B,E),r_subst_2(B,D).
great(A,B):- alk_groups(B,D),gt(D,C),gt(C,F),gt(F,E),gt(C,E),alk_groups(A,C).
% accuracy: 70.67669172932331
% learning time: 110.217521917
% combine time: 1.053318917000007
% best mdl: 367
