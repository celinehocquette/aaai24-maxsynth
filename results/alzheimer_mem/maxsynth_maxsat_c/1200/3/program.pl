great_rsd(A,B):- alk_groups(B,C),alk_groups(A,D),gt(C,D).
great_rsd(A,B):- alk_groups(B,C),ring_substitutions(A,C),alk_groups(A,C).
% accuracy: 66.15384615384616
% learning time: 75.426987333
% combine time: 0.31257329099999964
% best mdl: 203
