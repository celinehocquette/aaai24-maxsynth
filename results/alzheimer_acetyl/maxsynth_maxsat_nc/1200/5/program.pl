great(A,B):- ring_substitutions(B,C),alk_groups(A,C).
great(A,B):- ring_substitutions(B,C),gt(C,D),ring_substitutions(A,D).
great(A,B):- alk_groups(B,C),gt(C,D),alk_groups(A,D).
% accuracy: 64.66165413533834
% learning time: 1200
% combine time: 0.18940458399999827
