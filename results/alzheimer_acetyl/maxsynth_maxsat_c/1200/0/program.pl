great(A,B):- alk_groups(A,C),ring_substitutions(B,C).
great(A,B):- ring_substitutions(B,D),alk_groups(A,C),gt(D,C).
great(A,B):- ring_substitutions(B,D),ring_substitutions(A,C),gt(D,C).
great(A,B):- n_val(B,C),gt(C,D),alk_groups(A,D).
great(A,B):- alk_groups(B,C),gt(C,D),alk_groups(A,E),gt(D,F),gt(F,E).
great(A,B):- alk_groups(B,D),gt(D,F),gt(F,C),alk_groups(A,F),gt(F,E),gt(E,C).
% accuracy: 71.05263157894737
% learning time: 128.704828084
% combine time: 1.0462942499999959
% best mdl: 369
