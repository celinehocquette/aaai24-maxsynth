great(A,B):- ring_substitutions(B,C),alk_groups(A,C).
great(A,B):- ring_substitutions(B,C),gt(C,D),ring_substitutions(A,D).
great(A,B):- ring_substitutions(B,D),gt(D,C),alk_groups(A,C).
% accuracy: 63.53383458646616
% learning time: 1200
% combine time: 0.1966875410000002
