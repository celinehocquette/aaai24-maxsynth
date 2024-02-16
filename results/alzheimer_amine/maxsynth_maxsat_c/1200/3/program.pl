great_ne(A,B):- ring_substitutions(A,C),alk_groups(B,C).
great_ne(A,B):- alk_groups(B,C),ring_substitutions(A,D),gt(D,C).
great_ne(A,B):- alk_groups(A,D),ring_substitutions(A,C),gt(D,C),r_subst_1(B,E),r_subst_1(A,E).
great_ne(A,B):- ring_substitutions(A,C),alk_groups(A,E),alk_groups(B,D),gt(D,E),gt(D,C).
% accuracy: 69.56521739130434
% learning time: 71.98175837500001
% combine time: 0.751668166999993
% best mdl: 166
