great_rsd(A,B):- n_val(B,C),ring_substitutions(A,C).
great_rsd(A,B):- alk_groups(A,D),alk_groups(B,C),gt(C,D).
great_rsd(A,B):- ring_substitutions(A,C),alk_groups(B,C),alk_groups(A,C).
% accuracy: 64.61538461538461
% learning time: 1200
% combine time: 0.12810029199999828
