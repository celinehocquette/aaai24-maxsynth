great_ne(A,B):- alk_groups(B,C),ring_substitutions(A,C).
great_ne(A,B):- alk_groups(B,C),ring_substitutions(A,D),gt(C,D).
great_ne(A,B):- alk_groups(B,C),ring_substitutions(A,D),gt(D,C).
% accuracy: 65.21739130434783
% learning time: 1200
% combine time: 0.14012887599999857
