great(A,B):- alk_groups(A,C),ring_substitutions(B,C).
great(A,B):- ring_substitutions(B,C),gt(C,D),ring_substitutions(A,D).
great(A,B):- n_val(B,C),gt(C,D),alk_groups(A,D).
great(A,B):- ring_substitutions(B,D),alk_groups(A,C),gt(D,C).
% accuracy: 66.16541353383458
% learning time: 1200
% combine time: 0.21399679199999877
