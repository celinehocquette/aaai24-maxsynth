great_rsd(A,B):- alk_groups(A,C),alk_groups(B,D),gt(D,C).
great_rsd(A,B):- ring_substitutions(A,C),alk_groups(B,C),alk_groups(A,C).
% accuracy: 67.6923076923077
% learning time: 76.66659570799999
% combine time: 0.35519500100000734
% best mdl: 205
