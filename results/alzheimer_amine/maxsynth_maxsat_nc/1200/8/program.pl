great_ne(A,B):- alk_groups(B,C),ring_substitutions(A,C).
great_ne(A,B):- alk_groups(B,C),gt(C,D),ring_substitutions(A,D).
great_ne(A,B):- ring_substitutions(A,D),alk_groups(B,C),gt(D,C).
% accuracy: 67.3913043478261
% learning time: 1200
% combine time: 0.13040137400000162
