great(A,B):- alk_groups(A,C),ring_substitutions(B,C).
great(A,B):- alk_groups(A,D),ring_substitutions(B,C),gt(C,D).
great(A,B):- alk_groups(B,D),gt(D,E),gt(E,C),gt(C,F),alk_groups(A,F).
great(A,B):- alk_groups(A,C),gt(C,E),gt(E,F),gt(C,F),alk_groups(B,D),gt(D,C).
great(A,B):- alk_groups(A,C),gt(C,F),gt(C,E),gt(E,F),r_subst_2(A,D),r_subst_2(B,D).
% accuracy: 68.42105263157893
% learning time: 120.38799350000001
% combine time: 1.2156056259999986
% best mdl: 362
