great_ne(A,B):- alk_groups(B,C),ring_substitutions(A,C).
great_ne(A,B):- ring_substitutions(A,D),alk_groups(B,C),gt(C,D).
great_ne(A,B):- ring_substitutions(A,D),gt(D,C),alk_groups(B,C).
% accuracy: 74.63768115942028
% learning time: 1200
% combine time: 0.12157529300000025
