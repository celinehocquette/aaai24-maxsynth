great(A,B):- ring_substitutions(B,C),alk_groups(A,C).
great(A,B):- alk_groups(A,D),ring_substitutions(B,C),gt(C,D).
great(A,B):- ring_substitutions(B,D),alk_groups(A,C),gt(C,D),alk_groups(B,C).
great(A,B):- r_subst_2(A,E),r_subst_2(B,E),alk_groups(A,D),alk_groups(B,C),gt(D,C).
great(A,B):- alk_groups(B,E),alk_groups(A,F),gt(E,D),gt(D,C),gt(C,F).
great(A,B):- alk_groups(B,D),alk_groups(A,C),gt(D,C),gt(C,F),gt(C,E),gt(E,F).
% accuracy: 68.04511278195488
% learning time: 141.310590584
% combine time: 1.2339888340000007
% best mdl: 363
