great(A,B):- alk_groups(A,C),ring_substitutions(B,C).
great(A,B):- ring_substitutions(B,C),gt(C,D),ring_substitutions(A,D).
great(A,B):- alk_groups(A,C),ring_substitutions(B,D),gt(D,C).
% accuracy: 69.54887218045113
% learning time: 1200
% combine time: 0.17870604199999818
