great_rsd(A,B):- ring_substitutions(A,C),n_val(B,C).
great_rsd(A,B):- alk_groups(B,C),gt(C,D),alk_groups(A,D).
great_rsd(A,B):- alk_groups(B,C),ring_substitutions(A,C),alk_groups(A,C).
% accuracy: 60.769230769230774
% learning time: 1200
% combine time: 0.10428950000000015
