great_ne(A,B):- ring_substitutions(A,C),alk_groups(B,C).
great_ne(A,B):- alk_groups(B,C),gt(C,D),ring_substitutions(A,D).
great_ne(A,B):- alk_groups(B,C),ring_substitutions(A,D),gt(D,C).
% accuracy: 71.01449275362319
% learning time: 1200
% combine time: 0.13793191699999996
