great_rsd(A,B):- n_val(B,C),ring_substitutions(A,C).
great_rsd(A,B):- alk_groups(B,C),alk_groups(A,D),gt(C,D).
great_rsd(A,B):- alk_groups(B,C),alk_groups(A,C),ring_substitutions(A,C).
% accuracy: 62.30769230769231
% learning time: 1200
% combine time: 0.11067079200000007
