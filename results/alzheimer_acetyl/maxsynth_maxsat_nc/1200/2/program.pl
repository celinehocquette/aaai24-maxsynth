great(A,B):- ring_substitutions(B,C),alk_groups(A,C).
great(A,B):- ring_substitutions(A,D),ring_substitutions(B,C),gt(C,D).
great(A,B):- ring_substitutions(B,D),gt(D,C),alk_groups(A,C).
% accuracy: 64.66165413533835
% learning time: 1200
% combine time: 0.27503816699999817
