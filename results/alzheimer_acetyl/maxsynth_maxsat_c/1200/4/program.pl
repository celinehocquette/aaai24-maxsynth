great(A,B):- alk_groups(A,C),ring_substitutions(B,C).
great(A,B):- alk_groups(A,C),ring_substitutions(B,D),gt(D,C).
great(A,B):- ring_substitutions(B,D),gt(D,C),ring_substitutions(A,C).
great(A,B):- alk_groups(B,F),alk_groups(A,C),gt(F,E),gt(E,D),gt(D,C).
% accuracy: 65.41353383458647
% learning time: 126.28398075
% combine time: 1.3273970009999978
% best mdl: 357
