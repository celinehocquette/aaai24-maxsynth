great_ne(A,B):- ring_substitutions(A,C),alk_groups(B,C).
great_ne(A,B):- alk_groups(B,C),ring_substitutions(A,D),gt(C,D).
great_ne(A,B):- alk_groups(B,C),ring_substitutions(A,D),gt(D,C).
% accuracy: 71.73913043478261
% learning time: 1200
% combine time: 0.15625862499999865
