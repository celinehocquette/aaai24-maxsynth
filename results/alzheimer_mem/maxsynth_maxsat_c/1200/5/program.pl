great_rsd(A,B):- alk_groups(A,C),alk_groups(B,D),gt(D,C).
great_rsd(A,B):- alk_groups(A,C),alk_groups(B,C),ring_substitutions(A,C).
great_rsd(A,B):- alk_groups(A,D),gt(D,C),ring_substitutions(B,C),alk_groups(B,E),gt(E,C).
% accuracy: 61.53846153846154
% learning time: 80.09263545799999
% combine time: 0.3806589170000034
% best mdl: 201
