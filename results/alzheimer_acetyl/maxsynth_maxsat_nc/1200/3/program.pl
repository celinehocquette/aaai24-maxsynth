great(A,B):- alk_groups(A,C),ring_substitutions(B,C).
great(A,B):- ring_substitutions(B,C),ring_substitutions(A,D),gt(C,D).
great(A,B):- ring_substitutions(B,D),gt(D,C),alk_groups(A,C).
% accuracy: 69.92481203007519
% learning time: 1200
% combine time: 0.2830818329999989
