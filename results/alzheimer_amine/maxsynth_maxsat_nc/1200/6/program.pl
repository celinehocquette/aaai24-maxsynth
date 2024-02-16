great_ne(A,B):- alk_groups(B,C),ring_substitutions(A,C).
great_ne(A,B):- ring_substitutions(A,D),alk_groups(B,C),gt(C,D).
great_ne(A,B):- ring_substitutions(A,D),alk_groups(B,C),gt(D,C).
% accuracy: 68.84057971014492
% learning time: 1200
% combine time: 0.12618145799999914
