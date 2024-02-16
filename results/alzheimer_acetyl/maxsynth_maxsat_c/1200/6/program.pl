great(A,B):- ring_substitutions(B,C),alk_groups(A,C).
great(A,B):- ring_substitutions(B,C),ring_substitutions(A,D),gt(C,D).
great(A,B):- n_val(B,D),alk_groups(A,C),gt(D,C).
great(A,B):- ring_substitutions(B,D),gt(D,C),alk_groups(A,C).
great(A,B):- alk_groups(B,F),gt(F,E),alk_groups(A,D),gt(E,C),gt(C,D).
great(A,B):- alk_groups(A,F),gt(F,D),gt(D,C),alk_groups(B,E),gt(E,C),gt(E,F).
% accuracy: 65.78947368421053
% learning time: 120.87559666700001
% combine time: 1.2858705409999933
% best mdl: 355
