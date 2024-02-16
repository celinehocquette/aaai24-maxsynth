great(A,B):- ring_substitutions(B,C),alk_groups(A,C).
great(A,B):- alk_groups(A,C),ring_substitutions(B,D),gt(D,C).
great(A,B):- alk_groups(B,C),gt(C,D),alk_groups(A,E),gt(D,F),gt(F,E).
great(A,B):- alk_groups(A,E),r_subst_2(B,D),r_subst_2(A,D),gt(E,C),ring_substitutions(A,C).
great(A,B):- alk_groups(A,F),gt(F,C),gt(F,E),gt(E,C),alk_groups(B,D),gt(D,F).
% accuracy: 68.42105263157895
% learning time: 129.28401458300002
% combine time: 1.3750552089999815
% best mdl: 363
