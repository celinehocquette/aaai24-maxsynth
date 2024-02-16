great_rsd(A,B):- n_val(B,C),ring_substitutions(A,C).
great_rsd(A,B):- ring_substitutions(A,C),ring_substitutions(B,C).
great_rsd(A,B):- alk_groups(A,D),alk_groups(B,C),gt(C,D).
great_rsd(A,B):- alk_groups(B,C),ring_substitutions(A,C),alk_groups(A,C).
% accuracy: 63.07692307692307
% learning time: 75.72481141700001
% combine time: 0.4178718740000029
% best mdl: 199
